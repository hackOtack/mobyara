.class public interface abstract Lo/ιɍ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract transform(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)TT;"
        }
    .end annotation
.end method

.method public abstract transformAll(Ljava/util/Collection;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TO;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract transformAll(Ljava/util/Collection;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TO;>;",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public abstract transformAll([Ljava/lang/Object;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TO;",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation
.end method
