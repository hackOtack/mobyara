.class public interface abstract Lcom/cccis/sdk/android/services/rest/service/RESTService$CustomResponseHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cccis/sdk/android/services/rest/service/RESTService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CustomResponseHandler"
.end annotation


# virtual methods
.method public abstract onFailure(I[Lcz/msebera/android/httpclient/Header;[BLjava/lang/Throwable;Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Success:",
            "Ljava/lang/Object;",
            "Failure:",
            "Ljava/lang/Object;",
            ">(I[",
            "Lcz/msebera/android/httpclient/Header;",
            "[B",
            "Ljava/lang/Throwable;",
            "Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback",
            "<TSuccess;TFailure;>;)Z"
        }
    .end annotation
.end method

.method public abstract onSuccess(I[Lcz/msebera/android/httpclient/Header;[BLcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Success:",
            "Ljava/lang/Object;",
            "Failure:",
            "Ljava/lang/Object;",
            ">(I[",
            "Lcz/msebera/android/httpclient/Header;",
            "[B",
            "Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback",
            "<TSuccess;TFailure;>;)Z"
        }
    .end annotation
.end method
