.class public final Lcom/scvngr/levelup/app/env;
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
.field private final a:Lcom/scvngr/levelup/app/ema;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ema;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/scvngr/levelup/app/env;->a:Lcom/scvngr/levelup/app/ema;

    return-void
.end method

.method private a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/ell;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;)",
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/scvngr/levelup/app/env;->a:Lcom/scvngr/levelup/app/ema;

    invoke-static {v0}, Lcom/scvngr/levelup/app/esh;->a(Lcom/scvngr/levelup/app/ema;)Lcom/scvngr/levelup/app/elm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 45
    invoke-static {p1}, Lcom/scvngr/levelup/app/ern;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/ell;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/env;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/ell;

    move-result-object p1

    return-object p1
.end method
