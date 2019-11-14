.class public interface abstract Lcom/cccis/sdk/android/services/callback/OnNitroActionCallback;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onFailure(Lcom/cccis/sdk/android/services/rest/response/ContentResponse;ILjava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cccis/sdk/android/services/rest/response/ContentResponse",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onSuccess()V
.end method
