.class public abstract Lcom/scvngr/levelup/app/esb;
.super Lcom/scvngr/levelup/app/elf;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/elf<",
        "TR;>;",
        "Lcom/scvngr/levelup/app/elg<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/scvngr/levelup/app/elf$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/elf$a<",
            "TR;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/elf;-><init>(Lcom/scvngr/levelup/app/elf$a;)V

    return-void
.end method
