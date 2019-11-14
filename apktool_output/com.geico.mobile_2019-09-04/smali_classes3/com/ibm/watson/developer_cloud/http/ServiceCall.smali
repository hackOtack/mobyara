.class public interface abstract Lcom/ibm/watson/developer_cloud/http/ServiceCall;
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
.method public abstract addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract enqueue(Lcom/ibm/watson/developer_cloud/http/ServiceCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCallback",
            "<-TT;>;)V"
        }
    .end annotation
.end method

.method public abstract enqueueWithDetails(Lcom/ibm/watson/developer_cloud/http/ServiceCallbackWithDetails;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCallbackWithDetails",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public abstract execute()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract executeWithDetails()Lcom/ibm/watson/developer_cloud/http/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ibm/watson/developer_cloud/http/Response",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract rx()Lo/NL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/NL",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract rxWithDetails()Lo/NL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/NL",
            "<",
            "Lcom/ibm/watson/developer_cloud/http/Response",
            "<TT;>;>;"
        }
    .end annotation
.end method
