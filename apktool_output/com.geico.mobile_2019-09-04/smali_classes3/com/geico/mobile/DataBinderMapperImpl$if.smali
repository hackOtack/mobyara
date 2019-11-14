.class final Lcom/geico/mobile/DataBinderMapperImpl$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/DataBinderMapperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# static fields
.field static final ॱ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x7f0b030e

    const v4, 0x7f0b00c7

    const v3, 0x7f0b00a0

    .line 532
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x2d

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 535
    sput-object v0, Lcom/geico/mobile/DataBinderMapperImpl$if;->ॱ:Ljava/util/HashMap;

    const-string v1, "layout/account_activate_confirm_fragment_layout_0"

    const v2, 0x7f0b001c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    sget-object v0, Lcom/geico/mobile/DataBinderMapperImpl$if;->ॱ:Ljava/util/HashMap;

    const-string v1, "layout/activate_account_confirm_activity_layout_0"

    const v2, 0x7f0b002b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    sget-object v0, Lcom/geico/mobile/DataBinderMapperImpl$if;->ॱ:Ljava/util/HashMap;

    const-string v1, "layout-v24/compass_layout_0"

    const v2, 0x7f0b0079

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    sget-object v0, Lcom/geico/mobile/DataBinderMapperImpl$if;->ॱ:Ljava/util/HashMap;

    const-string v1, "layout/custom_date_picker_view_layout_0"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    sget-object v0, Lcom/geico/mobile/DataBinderMapperImpl$if;->ॱ:Ljava/util/HashMap;

    const-string v1, "layout-sw600dp/custom_date_picker_view_layout_0"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    sget-object v0, Lcom/geico/mobile/DataBinderMapperImpl$if;->ॱ:Ljava/util/HashMap;

    const-string v1, "layout/date_of_birth_0"

    const v2, 0x7f0b00c6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    sget-object v0, Lcom/geico/mobile/DataBinderMapperImpl$if;->ॱ:Ljava/util/HashMap;

    const-string v1, "layout/day_cell_layout_0"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    sget-object v0, Lcom/geico/mobile/DataBinderMapperImpl$if;->ॱ:Ljava/util/HashMap;

    const-string v1, "layout-sw600dp/day_cell_layout_0"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    sget-object v0, Lcom/geico/mobile/DataBinderMapperImpl$if;->ॱ:Ljava/util/HashMap;

    const-string v1, "layout/error_message_display_0"

    const v2, 0x7f0b015f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    sget-object v0, Lcom/geico/mobile/DataBinderMapperImpl$if;->ॱ:Ljava/util/HashMap;

    const-string v1, "layout/explore_cluster_view_0"

    const v2, 0x7f0b0169

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    sget-object v0, Lcom/geico/mobile/DataBinderMapperImpl$if;->ॱ:Ljava/util/HashMap;

    const-string v1, "layout/explore_details_buttons_layout_0"

    const v2, 0x7f0b016b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    sget-object v0, Lcom/geico/mobile/DataBinderMapperImpl$if;->ॱ:Ljava/util/HashMap;

    const-string v1, "layout/explore_details_car_location_0"

    const v2, 0x7f0b016c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    sget-object v0, Lcom/geico/mobile/DataBinderMapperImpl$if;->ॱ:Ljava/util/HashMap;

    const-string v1, "layout/explore_details_destination_0"

    const v2, 0x7f0b016d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    sget-object v0, Lcom/geico/mobile/DataBinderMapperImpl$if;->ॱ:Ljava/util/HashMap;

    const-string v1, "layout/explore_details_gas_station_0"

    const v2, 0x7f0b016e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    sget-object v0, Lcom/geico/mobile/DataBinderMapperImpl$if;->ॱ:Ljava/util/HashMap;

    const-string v1, "layout/explore_fragment_0"

    const v2, 0x7f0b0170

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    sget-object v0, Lcom/geico/mobile/DataBinderMapperImpl$if;->ॱ:Ljava/util/HashMap;

    const-string v1, "layout/explore_game_exit_modal_0"

    const v2, 0x7f0b0172

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    sget-object v0, Lcom/geico/mobile/DataBinderMapperImpl$if;->ॱ:Ljava/util/HashMap;

    const-string v1, "layout-v24/explore_game_final_modal_0"

    const v2, 0x7f0b0173

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    sget-object v0, Lcom/geico/mobile/DataBinderMapperImpl$if;->ॱ:Ljava/util/HashMap;

    const-string v1, "layout/explore_game_fragment_0"

    const v2, 0x7f0b0174

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    sget-object v0, Lcom/geico/mobile/DataBinderMapperImpl$if;->ॱ:Ljava/util/HashMap;

    const-string v1, "layout/explore_game_intro_modal_0"

    const v2, 0x7f0b0175

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    sget-object v0, Lcom/geico/mobile/DataBinderMapperImpl$if;->ॱ:Ljava/util/HashMap;

    const-string v1, "layout/explore_game_object_0"

    const v2, 0x7f0b0176

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    sget-object v0, Lcom/geico/mobile/DataBinderMapperImpl$if;->ॱ:Ljava/util/HashMap;

    const-string v1, "layout/explore_game_object_found_modal_0"

    const v2, 0x7f0b0177

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    sget-object v0, Lcom/geico/mobile/DataBinderMapperImpl$if;->ॱ:Ljava/util/HashMap;

    const-string v1, "layout/explore_gas_type_item_0"

    const v2, 0x7f0b017b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    sget-object v0, Lcom/geico/mobile/DataBinderMapperImpl$if;->ॱ:Ljava/util/HashMap;

    const-string v1, "layout/explore_inventory_calculator_modal_0"

    const v2, 0x7f0b017c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    sget-object v0, Lcom/geico/mobile/DataBinderMapperImpl$if;->ॱ:Ljava/util/HashMap;

    const-string v1, "layout/explore_navigation_sheet_layout_0"

    const v2, 0x7f0b017d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    sget-object v0, Lcom/geico/mobile/DataBinderMapperImpl$if;->ॱ:Ljava/util/HashMap;

    const-string v1, "layout/explore_user_settings_0"

    const v2, 0x7f0b0181

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    sget-object v0, Lcom/geico/mobile/DataBinderMapperImpl$if;->ॱ:Ljava/util/HashMap;

    const-string v1, "layout/geico_app_action_bar_0"

    const v2, 0x7f0b01c4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    sget-object v0, Lcom/geico/mobile/DataBinderMapperImpl$if;->ॱ:Ljava/util/HashMap;

    const-string v1, "layout/inventory_calculator_activity_0"

    const v2, 0x7f0b021e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    sget-object v0, Lcom/geico/mobile/DataBinderMapperImpl$if;->ॱ:Ljava/util/HashMap;

    const-string v1, "layout/inventory_calculator_add_object_modal_0"

    const v2, 0x7f0b0220

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    sget-object v0, Lcom/geico/mobile/DataBinderMapperImpl$if;->ॱ:Ljava/util/HashMap;

    const-string v1, "layout/inventory_calculator_error_dialog_0"

    const v2, 0x7f0b0222

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    sget-object v0, Lcom/geico/mobile/DataBinderMapperImpl$if;->ॱ:Ljava/util/HashMap;

    const-string v1, "layout/inventory_calculator_exit_modal_0"

    const v2, 0x7f0b0223

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    sget-object v0, Lcom/geico/mobile/DataBinderMapperImpl$if;->ॱ:Ljava/util/HashMap;

    const-string v1, "layout/inventory_calculator_fragment_0"

    const v2, 0x7f0b0224

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    sget-object v0, Lcom/geico/mobile/DataBinderMapperImpl$if;->ॱ:Ljava/util/HashMap;

    const-string v1, "layout/inventory_calculator_get_quote_modal_0"

    const v2, 0x7f0b0225

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    sget-object v0, Lcom/geico/mobile/DataBinderMapperImpl$if;->ॱ:Ljava/util/HashMap;

    const-string v1, "layout/inventory_calculator_instruction_modal_0"

    const v2, 0x7f0b0226

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    sget-object v0, Lcom/geico/mobile/DataBinderMapperImpl$if;->ॱ:Ljava/util/HashMap;

    const-string v1, "layout/inventory_calculator_list_0"

    const v2, 0x7f0b0227

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    sget-object v0, Lcom/geico/mobile/DataBinderMapperImpl$if;->ॱ:Ljava/util/HashMap;

    const-string v1, "layout/inventory_calculator_list_row_0"

    const v2, 0x7f0b0228

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    sget-object v0, Lcom/geico/mobile/DataBinderMapperImpl$if;->ॱ:Ljava/util/HashMap;

    const-string v1, "layout/outage_page_0"

    const v2, 0x7f0b02a2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    sget-object v0, Lcom/geico/mobile/DataBinderMapperImpl$if;->ॱ:Ljava/util/HashMap;

    const-string v1, "layout/outage_page_action_item_0"

    const v2, 0x7f0b02a3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    sget-object v0, Lcom/geico/mobile/DataBinderMapperImpl$if;->ॱ:Ljava/util/HashMap;

    const-string v1, "layout/outage_page_fragment_0"

    const v2, 0x7f0b02a4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    sget-object v0, Lcom/geico/mobile/DataBinderMapperImpl$if;->ॱ:Ljava/util/HashMap;

    const-string v1, "layout/outage_page_launch_dialer_action_item_0"

    const v2, 0x7f0b02a5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    sget-object v0, Lcom/geico/mobile/DataBinderMapperImpl$if;->ॱ:Ljava/util/HashMap;

    const-string v1, "layout/outage_page_main_header_item_0"

    const v2, 0x7f0b02a6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    sget-object v0, Lcom/geico/mobile/DataBinderMapperImpl$if;->ॱ:Ljava/util/HashMap;

    const-string v1, "layout/outage_page_subheader_item_0"

    const v2, 0x7f0b02a7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    sget-object v0, Lcom/geico/mobile/DataBinderMapperImpl$if;->ॱ:Ljava/util/HashMap;

    const-string v1, "layout/postpone_payment_navigation_fragment_layout_0"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    sget-object v0, Lcom/geico/mobile/DataBinderMapperImpl$if;->ॱ:Ljava/util/HashMap;

    const-string v1, "layout-sw600dp/postpone_payment_navigation_fragment_layout_0"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    sget-object v0, Lcom/geico/mobile/DataBinderMapperImpl$if;->ॱ:Ljava/util/HashMap;

    const-string v1, "layout/telematics_activity_0"

    const v2, 0x7f0b036b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    sget-object v0, Lcom/geico/mobile/DataBinderMapperImpl$if;->ॱ:Ljava/util/HashMap;

    const-string v1, "layout/telematics_fragment_0"

    const v2, 0x7f0b036c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    return-void
.end method
