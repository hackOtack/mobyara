.class final Lcom/cccis/sdk/android/common/helper/CompanyCodeChangeHelper$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/common/helper/CompanyCodeChangeHelper;->build(Landroid/content/Context;Landroid/view/ViewGroup;ILcom/cccis/sdk/android/common/helper/CompanyCodeChangeHelper$OnChangeComplete;)Lo/ɨǃ$ɩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 39
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 40
    return-void
.end method
