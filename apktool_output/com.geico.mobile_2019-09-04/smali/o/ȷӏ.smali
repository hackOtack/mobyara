.class public interface abstract Lo/ȷӏ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getChannel()Lo/ɾι;
.end method

.method public abstract getRequestType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TI;>;"
        }
    .end annotation
.end method

.method public abstract getResponseType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TO;>;"
        }
    .end annotation
.end method

.method public abstract getUrlSuffix()Ljava/lang/String;
.end method
