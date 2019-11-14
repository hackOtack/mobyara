.class final Lcom/cccis/sdk/android/common/helper/CompanyCodeChangeHelper$4;
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


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 64
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 65
    return-void
.end method
