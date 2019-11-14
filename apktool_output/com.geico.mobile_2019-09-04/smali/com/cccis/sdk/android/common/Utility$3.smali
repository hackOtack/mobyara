.class final Lcom/cccis/sdk/android/common/Utility$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/common/Utility;->getAdjusterMenuView(Landroid/app/Activity;ZLandroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$aActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/cccis/sdk/android/common/Utility$3;->val$aActivity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/cccis/sdk/android/common/Utility$3;->val$aActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/cccis/sdk/android/common/callback/OnLogout;

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/cccis/sdk/android/common/Utility$3;->val$aActivity:Landroid/app/Activity;

    check-cast v0, Lcom/cccis/sdk/android/common/callback/OnLogout;

    iget-object v1, p0, Lcom/cccis/sdk/android/common/Utility$3;->val$aActivity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/cccis/sdk/android/common/callback/OnLogout;->onCalledLogout(Landroid/content/Context;)V

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    invoke-static {}, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->getLogoutHandler()Lcom/cccis/sdk/android/common/handler/LogoutHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    invoke-static {}, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->getLogoutHandler()Lcom/cccis/sdk/android/common/handler/LogoutHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/common/Utility$3;->val$aActivity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/cccis/sdk/android/common/handler/LogoutHandler;->logout(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 279
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
