.class public Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment;
.super Lcom/cccis/sdk/android/common/fragment/LogSupportAppCompatFragment;
.source ""


# static fields
.field private static final KEY_OPTIONAL_BUTTON_TEXT:Ljava/lang/String; = "OPTIONAL_BUTTON_TEXT"

.field private static final KEY_REQUIRED_PERMISSIONS:Ljava/lang/String; = "REQUIRED_PERMISSIONS"

.field public static final RESULT_ALL_PERMISSIONS_SATISFIED:I = 0x7b

.field public static final RESULT_PERMISSIONS_CANCELLED:I = 0x1c8


# instance fields
.field private optionalButtonText:Ljava/lang/String;

.field private requiredPermissions:[Ljava/lang/String;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/cccis/sdk/android/common/fragment/LogSupportAppCompatFragment;-><init>()V

    return-void
.end method

.method private addPermissionViews()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment;->view:Landroid/view/View;

    sget v1, Lcom/cccis/sdk/android/common/R$id;->permissionContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 121
    iget-object v3, p0, Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment;->requiredPermissions:[Ljava/lang/String;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 122
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lcom/cccis/sdk/android/common/R$layout;->view_permission_status:I

    invoke-virtual {v6, v7, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 123
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 124
    invoke-direct {p0, v6, v5}, Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment;->customizePermissionView(Landroid/view/View;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 129
    :cond_0
    return-void
.end method

.method private customizePermissionView(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 166
    const-string v1, ""

    .line 167
    const-string v0, ""

    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 192
    :goto_1
    sget v0, Lcom/cccis/sdk/android/common/R$id;->permissionIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    sget v0, Lcom/cccis/sdk/android/common/R$id;->permissionTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    sget v0, Lcom/cccis/sdk/android/common/R$id;->permissionRationale:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    return-void

    .line 168
    :sswitch_0
    const-string v3, "android.permission.CAMERA"

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    .line 170
    :pswitch_0
    sget v2, Lcom/cccis/sdk/android/common/R$drawable;->permission_icon_camera:I

    .line 171
    sget v0, Lcom/cccis/sdk/android/common/R$string;->permission_title_camera:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 172
    sget v0, Lcom/cccis/sdk/android/common/R$string;->permission_rationale_camera:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 173
    goto :goto_1

    .line 175
    :pswitch_1
    sget v2, Lcom/cccis/sdk/android/common/R$drawable;->permission_icon_location:I

    .line 176
    sget v0, Lcom/cccis/sdk/android/common/R$string;->permission_title_location:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 177
    sget v0, Lcom/cccis/sdk/android/common/R$string;->permission_rationale_location:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 178
    goto :goto_1

    .line 180
    :pswitch_2
    sget v2, Lcom/cccis/sdk/android/common/R$drawable;->permission_icon_mic:I

    .line 181
    sget v0, Lcom/cccis/sdk/android/common/R$string;->permission_title_audio:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 182
    sget v0, Lcom/cccis/sdk/android/common/R$string;->permission_rationale_audio:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 183
    goto/16 :goto_1

    .line 185
    :pswitch_3
    sget v2, Lcom/cccis/sdk/android/common/R$drawable;->permission_icon_photos:I

    .line 186
    sget v0, Lcom/cccis/sdk/android/common/R$string;->permission_title_photos:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 187
    sget v0, Lcom/cccis/sdk/android/common/R$string;->permission_rationale_photos:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_1

    .line 168
    nop

    :sswitch_data_0
    .sparse-switch
        -0x70918bc1 -> :sswitch_1
        0x1b9efa65 -> :sswitch_0
        0x516a29a7 -> :sswitch_3
        0x6d24f988 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static newInstance([Ljava/lang/String;)Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v1, "REQUIRED_PERMISSIONS"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    new-instance v1, Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment;

    invoke-direct {v1}, Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment;-><init>()V

    .line 39
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    return-object v1
.end method

.method public static newInstance([Ljava/lang/String;Ljava/lang/String;)Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    const-string v1, "REQUIRED_PERMISSIONS"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 53
    const-string v1, "OPTIONAL_BUTTON_TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v1, Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment;

    invoke-direct {v1}, Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment;-><init>()V

    .line 55
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 56
    return-object v1
.end method

.method private updatePermissionViewStatus(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 199
    new-instance v1, Lcom/cccis/sdk/android/common/permission/IfPermission;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/cccis/sdk/android/common/permission/IfPermission;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1}, Lcom/cccis/sdk/android/common/permission/IfPermission;->isGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    sget v0, Lcom/cccis/sdk/android/common/R$id;->permissionRationale:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 202
    sget v0, Lcom/cccis/sdk/android/common/R$id;->permissionAcceptedCheckmark:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    :goto_0
    return-void

    .line 204
    :cond_0
    sget v0, Lcom/cccis/sdk/android/common/R$id;->permissionRationale:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    sget v0, Lcom/cccis/sdk/android/common/R$id;->permissionAcceptedCheckmark:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected allPermissionsSatisfied()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 137
    iget-object v2, p0, Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment;->requiredPermissions:[Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment;->requiredPermissions:[Ljava/lang/String;

    array-length v2, v2

    if-gtz v2, :cond_2

    :cond_0
    move v0, v1

    .line 146
    :cond_1
    :goto_0
    return v0

    .line 140
    :cond_2
    iget-object v3, p0, Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment;->requiredPermissions:[Ljava/lang/String;

    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 141
    new-instance v6, Lcom/cccis/sdk/android/common/permission/IfPermission;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lcom/cccis/sdk/android/common/permission/IfPermission;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v6}, Lcom/cccis/sdk/android/common/permission/IfPermission;->isGranted()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 140
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 146
    goto :goto_0
.end method

.method protected launchSettingsScreen()V
    .locals 3

    .prologue
    .line 150
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 153
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 154
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 157
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 158
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 159
    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 160
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/cccis/sdk/android/common/fragment/LogSupportAppCompatFragment;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    const-string v1, "REQUIRED_PERMISSIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment;->requiredPermissions:[Ljava/lang/String;

    .line 65
    const-string v1, "OPTIONAL_BUTTON_TEXT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment;->optionalButtonText:Ljava/lang/String;

    .line 67
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    sget v0, Lcom/cccis/sdk/android/common/R$layout;->fragment_denied_permissions:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment;->view:Landroid/view/View;

    .line 89
    invoke-direct {p0}, Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment;->addPermissionViews()V

    .line 91
    iget-object v0, p0, Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment;->view:Landroid/view/View;

    sget v1, Lcom/cccis/sdk/android/common/R$id;->continue_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment$1;

    invoke-direct {v1, p0}, Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment$1;-><init>(Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment;->optionalButtonText:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment;->view:Landroid/view/View;

    sget v1, Lcom/cccis/sdk/android/common/R$id;->optionalCancelButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment;->view:Landroid/view/View;

    sget v1, Lcom/cccis/sdk/android/common/R$id;->optionalCancelButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment;->optionalButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment;->view:Landroid/view/View;

    sget v1, Lcom/cccis/sdk/android/common/R$id;->optionalCancelButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment$2;

    invoke-direct {v1, p0}, Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment$2;-><init>(Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment;->view:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 5

    .prologue
    .line 71
    invoke-super {p0}, Lcom/cccis/sdk/android/common/fragment/LogSupportAppCompatFragment;->onResume()V

    .line 73
    invoke-virtual {p0}, Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment;->allPermissionsSatisfied()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment;->setResultAndFinish()V

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment;->requiredPermissions:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 79
    iget-object v4, p0, Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment;->view:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment;->updatePermissionViewStatus(Landroid/view/View;)V

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_1
    return-void
.end method

.method protected setResultAndFinish()V
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 133
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 134
    return-void
.end method
