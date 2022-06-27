local Translations = {
    error = {
        no_deposit = "$%{value} Tiền đặt cọc yêu cầu",
        cancelled = "Đã hủy",
        vehicle_not_correct = "Đây không phải là một chiếc xe thương mại!",
        no_driver = "Bạn phải là người lái xe để làm điều đó..",
        no_work_done = "Bạn chưa làm bất kỳ công việc nào..",
    },
    success = {
        paid_with_cash = "$%{value} Tiền gửi thanh toán bằng tiền mặt",
        paid_with_bank = "$%{value} Gửi tiền trả từ ngân hàng",
        refund_to_cash = "$%{value} Tiền gửi thanh toán bằng tiền mặt",
        you_earned = "Bạn đã kiếm được $%{value}",
        payslip_time = "Bạn đã hoàn thành công việc ... Đã đến lúc nhận tiền lương của bạn",
    },
    menu = {
        header = "Xe tải có sẵn",
        close_menu = "⬅ Đóng Menu",
    },
    mission = {
        store_reached = "Đã đến cửa hàng, lấy một chiếc hộp trong cốp có [E] và giao cho điểm đánh dấu",
        take_box = "Lấy một hộp sản phẩm",
        deliver_box = "Cung cấp Hộp Sản phẩm",
        another_box = "Nhận một hộp sản phẩm khác",
        goto_next_point = "Bạn đã giao tất cả các sản phẩm, đến điểm tiếp theo",
    },
    info = {
        deliver_e = "~g~E~w~ - Cung cấp sản phẩm",
        deliver = "Cung cấp sản phẩm",
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
