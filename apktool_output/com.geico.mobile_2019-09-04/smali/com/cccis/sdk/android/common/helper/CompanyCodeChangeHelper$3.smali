.class final Lcom/cccis/sdk/android/common/helper/CompanyCodeChangeHelper$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/common/helper/CompanyCodeChangeHelper;->build(Landroid/content/Context;Landroid/view/LayoutInflater;ILcom/cccis/sdk/android/common/helper/CompanyCodeChangeHelper$OnChangeComplete;)Lo/ɨǃ$ɩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$onComplete:Lcom/cccis/sdk/android/common/helper/CompanyCodeChangeHelper$OnChangeComplete;

.field final synthetic val$viewInflated:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/cccis/sdk/android/common/helper/CompanyCodeChangeHelper$OnChangeComplete;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/cccis/sdk/android/common/helper/CompanyCodeChangeHelper$3;->val$onComplete:Lcom/cccis/sdk/android/common/helper/CompanyCodeChangeHelper$OnChangeComplete;

    iput-object p2, p0, Lcom/cccis/sdk/android/common/helper/CompanyCodeChangeHelper$3;->val$viewInflated:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 57
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 58
    iget-object v0, p0, Lcom/cccis/sdk/android/common/helper/CompanyCodeChangeHelper$3;->val$onComplete:Lcom/cccis/sdk/android/common/helper/CompanyCodeChangeHelper$OnChangeComplete;

    iget-object v1, p0, Lcom/cccis/sdk/android/common/helper/CompanyCodeChangeHelper$3;->val$viewInflated:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/cccis/sdk/android/common/helper/CompanyCodeChangeHelper$OnChangeComplete;->complete(Landroid/view/View;)V

    .line 59
    return-void
.end method
