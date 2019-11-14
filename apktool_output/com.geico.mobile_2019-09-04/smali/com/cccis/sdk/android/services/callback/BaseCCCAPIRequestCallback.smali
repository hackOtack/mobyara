.class public abstract Lcom/cccis/sdk/android/services/callback/BaseCCCAPIRequestCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/cccis/sdk/android/services/callback/CCCAPIRequestCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Success:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/cccis/sdk/android/services/callback/CCCAPIRequestCallback",
        "<TSuccess;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFailureTypeReference()Lcom/fasterxml/jackson/core/type/TypeReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/type/TypeReference",
            "<",
            "Lcom/cccis/sdk/android/rest/RESTErrorResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lcom/cccis/sdk/android/services/callback/BaseCCCAPIRequestCallback$1;

    invoke-direct {v0, p0}, Lcom/cccis/sdk/android/services/callback/BaseCCCAPIRequestCallback$1;-><init>(Lcom/cccis/sdk/android/services/callback/BaseCCCAPIRequestCallback;)V

    return-object v0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method
