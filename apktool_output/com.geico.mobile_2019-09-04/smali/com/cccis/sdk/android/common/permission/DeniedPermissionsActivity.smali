.class public Lcom/cccis/sdk/android/common/permission/DeniedPermissionsActivity;
.super Lcom/cccis/sdk/android/common/activity/LogSupportActivity;
.source ""


# static fields
.field public static final INTENT_REQUIRED_PERMISSIONS:Ljava/lang/String; = "INTENT_REQUIRED_PERMISSIONS"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/cccis/sdk/android/common/activity/LogSupportActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/cccis/sdk/android/common/activity/LogSupportActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    sget v0, Lcom/cccis/sdk/android/common/R$layout;->activity_denied_permissions:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_REQUIRED_PERMISSIONS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->ˋ()Lo/ҭ;

    move-result-object v1

    sget v2, Lcom/cccis/sdk/android/common/R$id;->permission_fragment_container:I

    const-string v3, "extra button"

    invoke-static {v0, v3}, Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment;->newInstance([Ljava/lang/String;Ljava/lang/String;)Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lo/ҭ;->ˊ(ILandroid/support/v4/app/Fragment;)Lo/ҭ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ҭ;->ˎ()I

    .line 27
    return-void
.end method
