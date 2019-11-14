.class final Lcom/cccis/sdk/android/common/Utility$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/common/Utility;->addAdjusterHamburgerMenu(Landroid/app/Activity;Landroid/view/View;Z)V
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
    .line 495
    iput-object p1, p0, Lcom/cccis/sdk/android/common/Utility$5;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/cccis/sdk/android/common/Utility$5;->val$toolbar:Landroid/view/View;

    iput-boolean p3, p0, Lcom/cccis/sdk/android/common/Utility$5;->val$showLogout:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 498
    iget-object v0, p0, Lcom/cccis/sdk/android/common/Utility$5;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/cccis/sdk/android/common/Utility$5;->val$toolbar:Landroid/view/View;

    iget-boolean v2, p0, Lcom/cccis/sdk/android/common/Utility$5;->val$showLogout:Z

    invoke-static {v0, v1, v2}, Lcom/cccis/sdk/android/common/Utility;->showAdjsuterInfo(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 499
    return-void
.end method
