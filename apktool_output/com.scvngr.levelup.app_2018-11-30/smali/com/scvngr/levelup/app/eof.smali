.class public final Lcom/scvngr/levelup/app/eof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/elf$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcom/scvngr/levelup/app/eof;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 30
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    .line 1043
    new-instance v0, Lcom/scvngr/levelup/app/eof$1;

    invoke-direct {v0, p0, p1, p1}, Lcom/scvngr/levelup/app/eof$1;-><init>(Lcom/scvngr/levelup/app/eof;Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/ell;)V

    return-object v0
.end method
