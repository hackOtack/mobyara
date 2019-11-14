.class public interface abstract Lcom/ibm/watson/developer_cloud/http/ServiceCallbackWithDetails;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onFailure(Ljava/lang/Exception;)V
.end method

.method public abstract onResponse(Lcom/ibm/watson/developer_cloud/http/Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/http/Response",
            "<TT;>;)V"
        }
    .end annotation
.end method
