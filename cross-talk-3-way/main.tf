module "cross_talk_1_2" {
    source = "../cross-talk-2-way"
    group_A = var.group_1
    group_B = var.group_2
    port = var.port
    protocol = var.protocol
}

module "cross_talk_1_3" {
    source = "../cross-talk-2-way"
    group_A = var.group_1
    group_B = var.group_3
    port = var.port
    protocol = var.protocol
}

module "cross_talk_2_3" {
    source = "../cross-talk-2-way"
    group_A = var.group_2
    group_B = var.group_3
    port = var.port
    protocol = var.protocol
}