.class final Lcom/cccis/sdk/android/common/Utility$1;
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

.field final synthetic val$contactInfoResponse:Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/cccis/sdk/android/common/Utility$1;->val$aActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/cccis/sdk/android/common/Utility$1;->val$contactInfoResponse:Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/cccis/sdk/android/common/Utility$1;->val$aActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/cccis/sdk/android/common/Utility$1;->val$contactInfoResponse:Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;

    invoke-static {v0, v1}, Lcom/cccis/sdk/android/common/Utility;->sendEmail(Landroid/content/Context;Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;)V

    .line 249
    return-void
.end method
