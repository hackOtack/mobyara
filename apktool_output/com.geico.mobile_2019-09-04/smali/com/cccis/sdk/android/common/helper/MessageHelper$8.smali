.class final Lcom/cccis/sdk/android/common/helper/MessageHelper$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/common/helper/MessageHelper;->showPopupErrorWithTwoCustomButtons(Landroid/content/Context;IILcom/cccis/sdk/android/common/helper/MessageAndTitle;Lcom/cccis/sdk/android/common/callback/OnTwoOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$onTwoOptions:Lcom/cccis/sdk/android/common/callback/OnTwoOptions;


# direct methods
.method constructor <init>(Lcom/cccis/sdk/android/common/callback/OnTwoOptions;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/cccis/sdk/android/common/helper/MessageHelper$8;->val$onTwoOptions:Lcom/cccis/sdk/android/common/callback/OnTwoOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/cccis/sdk/android/common/helper/MessageHelper$8;->val$onTwoOptions:Lcom/cccis/sdk/android/common/callback/OnTwoOptions;

    invoke-interface {v0}, Lcom/cccis/sdk/android/common/callback/OnTwoOptions;->optionNegative()V

    .line 191
    return-void
.end method
