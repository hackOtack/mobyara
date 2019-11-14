.class public interface abstract Lcom/scvngr/levelup/app/eem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/eem$a;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract enqueue(Lcom/scvngr/levelup/app/een;)V
.end method

.method public abstract execute()Lcom/scvngr/levelup/app/efj;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract request()Lcom/scvngr/levelup/app/efh;
.end method
