.class final Lcom/cccis/sdk/android/common/helper/MessageHelper$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/common/helper/MessageHelper;->showPopupErrorWithTwoCustomButtons(Landroid/content/Context;IILcom/cccis/sdk/android/common/helper/MessageAndTitle;Lcom/cccis/sdk/android/common/callback/OnComplete;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$onComplete:Lcom/cccis/sdk/android/common/callback/OnComplete;


# direct methods
.method constructor <init>(Lcom/cccis/sdk/android/common/callback/OnComplete;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/cccis/sdk/android/common/helper/MessageHelper$5;->val$onComplete:Lcom/cccis/sdk/android/common/callback/OnComplete;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/cccis/sdk/android/common/helper/MessageHelper$5;->val$onComplete:Lcom/cccis/sdk/android/common/callback/OnComplete;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/callback/OnComplete;->complete()V

    .line 157
    return-void
.end method
