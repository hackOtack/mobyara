.class final Lcom/cccis/sdk/android/common/Utility$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/common/Utility;->addAdjusterMenu(Landroid/content/Context;Landroid/app/Activity;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$showLogout:Z

.field final synthetic val$toolbar:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/cccis/sdk/android/common/Utility$4;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/cccis/sdk/android/common/Utility$4;->val$toolbar:Landroid/view/View;

    iput-boolean p3, p0, Lcom/cccis/sdk/android/common/Utility$4;->val$showLogout:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 468
    invoke-static {}, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->getContactInfoResponse()Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/cccis/sdk/android/common/Utility$4;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/cccis/sdk/android/common/Utility$4;->val$toolbar:Landroid/view/View;

    iget-boolean v2, p0, Lcom/cccis/sdk/android/common/Utility$4;->val$showLogout:Z

    invoke-static {v0, v1, v2}, Lcom/cccis/sdk/android/common/Utility;->addAdjusterHamburgerMenu(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 472
    :cond_0
    return-void
.end method
