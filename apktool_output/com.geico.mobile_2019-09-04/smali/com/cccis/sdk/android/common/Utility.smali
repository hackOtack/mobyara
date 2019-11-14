.class public Lcom/cccis/sdk/android/common/Utility;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static mBoldFontTypeface:Landroid/graphics/Typeface;

.field public static mRegularFontTypeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAdjusterHamburgerMenu(Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 6

    .prologue
    const/4 v5, -0x2

    .line 484
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 486
    sget v1, Lcom/cccis/sdk/android/common/R$drawable;->ic_action_menu:I

    invoke-static {p0, v1}, Lo/ɩι;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 487
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lcom/cccis/sdk/android/common/R$color;->adjuster_info_icon_color:I

    .line 488
    invoke-static {p0, v3}, Lo/ɩι;->ˏ(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 487
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 489
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 490
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 493
    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 494
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    new-instance v1, Lcom/cccis/sdk/android/common/Utility$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/cccis/sdk/android/common/Utility$5;-><init>(Landroid/app/Activity;Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    new-instance v1, Lcom/cccis/sdk/android/common/Utility$6;

    invoke-direct {v1, p1, v0}, Lcom/cccis/sdk/android/common/Utility$6;-><init>(Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 510
    return-void
.end method

.method public static addAdjusterMenu(Landroid/content/Context;Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 462
    invoke-static {}, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->getContactInfoResponse()Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 463
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 465
    new-instance v1, Lcom/cccis/sdk/android/common/Utility$4;

    invoke-direct {v1, p1, p2, p3}, Lcom/cccis/sdk/android/common/Utility$4;-><init>(Landroid/app/Activity;Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 475
    :cond_0
    return-void
.end method

.method public static call(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 352
    new-instance v0, Lcom/cccis/sdk/android/common/helper/PhoneCallListener;

    invoke-direct {v0, p0}, Lcom/cccis/sdk/android/common/helper/PhoneCallListener;-><init>(Landroid/app/Activity;)V

    .line 353
    const-string v1, "tel:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 354
    invoke-static {p0}, Lcom/cccis/sdk/android/common/Utility;->isCallPhonePermissionEnabled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 355
    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/helper/PhoneCallListener;->monitorCall()V

    .line 356
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.CALL"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 357
    const-string v1, "android.permission.CALL_PHONE"

    invoke-static {p0, v1}, Lo/Ŀ;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 371
    :goto_0
    return-void

    .line 367
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 369
    :cond_1
    invoke-static {p0}, Lcom/cccis/sdk/android/common/Utility;->requestPermissionCall(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static getAdjusterMenuView(Landroid/app/Activity;ZLandroid/view/LayoutInflater;)Landroid/view/View;
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/16 v11, 0x8

    .line 166
    sget v0, Lcom/cccis/sdk/android/common/R$layout;->adjuster_action_menu_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 167
    invoke-static {}, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->getContactInfoResponse()Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;

    move-result-object v10

    .line 168
    if-eqz v10, :cond_6

    .line 169
    sget v0, Lcom/cccis/sdk/android/common/R$id;->claim_num_text:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/common/view/RegularTextView;

    .line 170
    sget v1, Lcom/cccis/sdk/android/common/R$id;->adjuster_type_tv:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/cccis/sdk/android/common/view/RegularTextView;

    .line 171
    sget v2, Lcom/cccis/sdk/android/common/R$id;->adjuster_name:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/cccis/sdk/android/common/view/RegularTextView;

    .line 172
    sget v3, Lcom/cccis/sdk/android/common/R$id;->phone_num_text:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/cccis/sdk/android/common/view/RegularTextView;

    .line 173
    sget v4, Lcom/cccis/sdk/android/common/R$id;->office_phone_ll:I

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 174
    sget v5, Lcom/cccis/sdk/android/common/R$id;->adjuster_email_info:I

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 175
    sget v6, Lcom/cccis/sdk/android/common/R$id;->email_id_text:I

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/cccis/sdk/android/common/view/RegularTextView;

    .line 176
    sget v7, Lcom/cccis/sdk/android/common/R$id;->logout_ll:I

    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 177
    if-nez p1, :cond_0

    .line 178
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 182
    :cond_0
    invoke-virtual {v10}, Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;->getAdjuster()Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;->getRecipientName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/cccis/sdk/android/common/Utility;->isStringEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 183
    sget v8, Lcom/cccis/sdk/android/common/R$id;->adjuster_info_ll:I

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    .line 184
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 186
    sget v8, Lcom/cccis/sdk/android/common/R$id;->view:I

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 187
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 190
    :cond_1
    invoke-virtual {v10}, Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;->getAdjuster()Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;->getRecipientName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/cccis/sdk/android/common/Utility;->isStringEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 192
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 194
    sget v8, Lcom/cccis/sdk/android/common/R$id;->view2:I

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 195
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :cond_2
    invoke-virtual {v10}, Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;->getAdjuster()Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;->getRecipientName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/cccis/sdk/android/common/Utility;->isStringEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 199
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 201
    sget v8, Lcom/cccis/sdk/android/common/R$id;->view3:I

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 202
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 204
    :cond_3
    invoke-virtual {v10}, Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;->getAdjuster()Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;->getRecipientEmailAddress()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/cccis/sdk/android/common/Utility;->isStringEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v10}, Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;->getAdjuster()Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;->getRecipientEmailAddress()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    .line 206
    :cond_4
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 208
    sget v8, Lcom/cccis/sdk/android/common/R$id;->view3:I

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 209
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 214
    :cond_5
    invoke-virtual {v10}, Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;->getAdjuster()Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;->getCustClmRefID()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 215
    invoke-virtual {v10}, Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;->getAdjuster()Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;->getCustClmRefID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 214
    :goto_0
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    invoke-virtual {v10}, Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;->getAdjuster()Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;->getUserType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 218
    invoke-virtual {v10}, Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;->getAdjuster()Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;->getUserType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 217
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    invoke-virtual {v10}, Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;->getAdjuster()Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;->getRecipientName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 220
    invoke-virtual {v10}, Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;->getAdjuster()Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;->getRecipientName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 219
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    invoke-virtual {v10}, Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;->getAdjuster()Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;->getRecipientPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cccis/sdk/android/common/Utility;->isStringEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 222
    invoke-virtual {v10}, Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;->getAdjuster()Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;->getRecipientPhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_a

    .line 223
    invoke-virtual {v10}, Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;->getAdjuster()Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;->getRecipientPhone()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/cccis/sdk/android/common/Utility;->getFormattedPhoneNumber(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    :goto_3
    invoke-virtual {v10}, Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;->getAdjuster()Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;->getRecipientEmailAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 242
    invoke-virtual {v10}, Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;->getAdjuster()Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;->getRecipientEmailAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 241
    :goto_4
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    new-instance v0, Lcom/cccis/sdk/android/common/Utility$1;

    invoke-direct {v0, p0, v10}, Lcom/cccis/sdk/android/common/Utility$1;-><init>(Landroid/app/Activity;Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    new-instance v0, Lcom/cccis/sdk/android/common/Utility$2;

    invoke-direct {v0, p0, v10}, Lcom/cccis/sdk/android/common/Utility$2;-><init>(Landroid/app/Activity;Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    new-instance v0, Lcom/cccis/sdk/android/common/Utility$3;

    invoke-direct {v0, p0}, Lcom/cccis/sdk/android/common/Utility$3;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    :cond_6
    return-object v9

    .line 215
    :cond_7
    invoke-virtual {v10}, Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;->getAdjuster()Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;->getCustClmRefID()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    .line 218
    :cond_8
    invoke-virtual {v10}, Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;->getAdjuster()Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;->getUserType()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 220
    :cond_9
    invoke-virtual {v10}, Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;->getAdjuster()Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;->getRecipientName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 227
    :cond_a
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 228
    sget v0, Lcom/cccis/sdk/android/common/R$id;->view2:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 229
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 231
    sget v0, Lcom/cccis/sdk/android/common/R$string;->generic_phone_number:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/cccis/sdk/android/common/Utility;->isStringEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 233
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/cccis/sdk/android/common/Utility;->getFormattedPhoneNumber(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 237
    :cond_b
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 242
    :cond_c
    invoke-virtual {v10}, Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;->getAdjuster()Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;->getRecipientEmailAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public static getBoldTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/cccis/sdk/android/common/Utility;->mBoldFontTypeface:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 59
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget v1, Lcom/cccis/sdk/android/common/R$string;->bold_font_path:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/cccis/sdk/android/common/Utility;->mBoldFontTypeface:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_0
    :goto_0
    sget-object v0, Lcom/cccis/sdk/android/common/Utility;->mBoldFontTypeface:Landroid/graphics/Typeface;

    return-object v0

    .line 61
    :catch_0
    move-exception v0

    sget-object v0, Lcom/cccis/sdk/android/common/Utility;->mBoldFontTypeface:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 62
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, Lcom/cccis/sdk/android/common/Utility;->mBoldFontTypeface:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public static getFormattedPhoneNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v4, 0x3

    .line 436
    const-string v0, "[^0-9]"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 438
    const-string v1, "(%s)%s-%s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    .line 439
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 438
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 441
    :cond_0
    return-object v0
.end method

.method public static getFormattedPhoneNumber(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 316
    const/4 v0, 0x0

    .line 317
    const/16 v1, 0x78

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 318
    if-lez v1, :cond_0

    .line 319
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 321
    const-string v2, "[^0-9]"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 325
    :cond_0
    const-string v1, "[^0-9]"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 326
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    .line 327
    const-string v2, "(%s)%s-%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    .line 328
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    .line 327
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 330
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/cccis/sdk/android/common/Utility;->isStringEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 333
    :cond_2
    return-object v1
.end method

.method private static getNavigationBarHeight(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 338
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 339
    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 340
    if-lez v1, :cond_0

    .line 341
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 343
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getRegularTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lcom/cccis/sdk/android/common/Utility;->mRegularFontTypeface:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 78
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget v1, Lcom/cccis/sdk/android/common/R$string;->regular_font_path:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/cccis/sdk/android/common/Utility;->mRegularFontTypeface:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_0
    :goto_0
    sget-object v0, Lcom/cccis/sdk/android/common/Utility;->mRegularFontTypeface:Landroid/graphics/Typeface;

    return-object v0

    .line 80
    :catch_0
    move-exception v0

    sget-object v0, Lcom/cccis/sdk/android/common/Utility;->mRegularFontTypeface:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 81
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, Lcom/cccis/sdk/android/common/Utility;->mRegularFontTypeface:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 5

    .prologue
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 291
    if-lez v1, :cond_0

    .line 292
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 294
    :cond_0
    return v0
.end method

.method public static isAdjusterInfoEnabled(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 454
    sget v0, Lcom/cccis/sdk/android/common/R$string;->enable_adjuster_info:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    const/4 v0, 0x1

    .line 457
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isCallPhonePermissionEnabled(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 381
    const/4 v0, 0x1

    .line 382
    const-string v1, "android.permission.CALL_PHONE"

    invoke-static {p0, v1}, Lo/ɩι;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 383
    if-eqz v1, :cond_0

    .line 384
    const/4 v0, 0x0

    .line 386
    :cond_0
    return v0
.end method

.method public static isStringEmpty(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 513
    const/4 v0, 0x0

    .line 514
    if-eqz p0, :cond_0

    if-eqz p0, :cond_1

    const-string v1, ""

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 515
    :cond_0
    const/4 v0, 0x1

    .line 517
    :cond_1
    return v0
.end method

.method public static requestPermissionCall(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 425
    const-string v0, "android.permission.CALL_PHONE"

    invoke-static {p0, v0}, Lo/ɩι;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    check-cast p0, Landroid/app/Activity;

    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CALL_PHONE"

    aput-object v2, v0, v1

    invoke-static {p0, v0, v3}, Lo/Ŀ;->ˊ(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 430
    :cond_0
    return-void
.end method

.method public static requestPermissionStorageAndCall(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 397
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lo/ɩι;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 398
    const-string v2, "android.permission.CALL_PHONE"

    invoke-static {p0, v2}, Lo/ɩι;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 399
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 401
    if-eqz v0, :cond_0

    .line 402
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    :cond_0
    if-eqz v2, :cond_1

    .line 406
    const-string v0, "android.permission.CALL_PHONE"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 410
    check-cast p0, Landroid/app/Activity;

    .line 411
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 410
    invoke-static {p0, v0, v1}, Lo/Ŀ;->ˊ(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 412
    const/4 v0, 0x0

    .line 414
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static sendEmail(Landroid/content/Context;Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 304
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 305
    const-string v1, "android.intent.extra.EMAIL"

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;->getAdjuster()Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;->getRecipientEmailAddress()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    const-string v1, "android.intent.extra.SUBJECT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/cccis/sdk/android/common/R$string;->email_subject:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;->getOwner()Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;->getCustClmRefID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    sget v1, Lcom/cccis/sdk/android/common/R$string;->enable_cc_email:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    const-string v1, "android.intent.extra.CC"

    new-array v2, v5, [Ljava/lang/String;

    sget v3, Lcom/cccis/sdk/android/common/R$string;->generic_email_id:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    :cond_0
    const-string v1, "message/rfc822"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    const-string v1, "Send Mail Using :"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 312
    return-void
.end method

.method public static sendEmail(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 445
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 446
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    const-string v1, "android.intent.extra.EMAIL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    const-string v1, "Send Email"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 451
    return-void
.end method

.method public static setStatusBarColor(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 98
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 101
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/cccis/sdk/android/common/R$color;->statusbar_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 106
    :cond_0
    return-void
.end method

.method public static showAdjsuterInfo(Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 119
    invoke-static {p0, p2, v0}, Lcom/cccis/sdk/android/common/Utility;->getAdjusterMenuView(Landroid/app/Activity;ZLandroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    .line 120
    invoke-static {p0, p1, p2, v0}, Lcom/cccis/sdk/android/common/Utility;->showAdjsuterInfo(Landroid/app/Activity;Landroid/view/View;ZLandroid/view/View;)V

    .line 121
    return-void
.end method

.method public static showAdjsuterInfo(Landroid/app/Activity;Landroid/view/View;ZLandroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 131
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/cccis/sdk/android/common/R$style;->AdjusterInfoDialogTheme:I

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 134
    invoke-static {p0, p2, v1}, Lcom/cccis/sdk/android/common/Utility;->getAdjusterMenuView(Landroid/app/Activity;ZLandroid/view/LayoutInflater;)Landroid/view/View;

    .line 135
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 136
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 137
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 140
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 141
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 142
    const/16 v2, 0x35

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 143
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 144
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 145
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 146
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 151
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 152
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 154
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 155
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 156
    return-void
.end method
