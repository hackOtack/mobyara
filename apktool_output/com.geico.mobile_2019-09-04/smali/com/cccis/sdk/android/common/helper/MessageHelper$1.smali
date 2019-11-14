.class final Lcom/cccis/sdk/android/common/helper/MessageHelper$1;
.super Lcom/cccis/sdk/android/common/callback/OnComplete;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/common/helper/MessageHelper;->showPopupErrorAndThrow(Landroid/content/Context;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$t:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/cccis/sdk/android/common/helper/MessageHelper$1;->val$t:Ljava/lang/Throwable;

    invoke-direct {p0}, Lcom/cccis/sdk/android/common/callback/OnComplete;-><init>()V

    return-void
.end method


# virtual methods
.method public final complete()V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/cccis/sdk/android/common/helper/MessageHelper$1;->val$t:Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/cccis/sdk/android/common/helper/MessageHelper;->asMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cccis/sdk/android/common/helper/MessageHelper$1;->val$t:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
