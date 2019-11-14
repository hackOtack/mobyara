.class public interface abstract Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Success:",
        "Ljava/lang/Object;",
        "Failure:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getFailureTypeReference()Lcom/fasterxml/jackson/core/type/TypeReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/type/TypeReference",
            "<TFailure;>;"
        }
    .end annotation
.end method

.method public abstract getSuccessTypeReference()Lcom/fasterxml/jackson/core/type/TypeReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/type/TypeReference",
            "<TSuccess;>;"
        }
    .end annotation
.end method

.method public abstract onFailure(Ljava/lang/Object;ILjava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFailure;I",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onStart()V
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSuccess;)V"
        }
    .end annotation
.end method
