.class public final Lcom/scvngr/levelup/app/ens;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ens$a;
    }
.end annotation

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
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lcom/scvngr/levelup/app/eli;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lcom/scvngr/levelup/app/eli;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p1, p0, Lcom/scvngr/levelup/app/ens;->a:J

    .line 50
    iput-object p3, p0, Lcom/scvngr/levelup/app/ens;->b:Ljava/util/concurrent/TimeUnit;

    .line 51
    iput-object p4, p0, Lcom/scvngr/levelup/app/ens;->c:Lcom/scvngr/levelup/app/eli;

    return-void
.end method

.method private a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/ell;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;)",
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/scvngr/levelup/app/ens;->c:Lcom/scvngr/levelup/app/eli;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eli;->a()Lcom/scvngr/levelup/app/eli$a;

    move-result-object v5

    .line 57
    new-instance v6, Lcom/scvngr/levelup/app/erm;

    invoke-direct {v6, p1}, Lcom/scvngr/levelup/app/erm;-><init>(Lcom/scvngr/levelup/app/ell;)V

    .line 58
    new-instance v4, Lcom/scvngr/levelup/app/esg;

    invoke-direct {v4}, Lcom/scvngr/levelup/app/esg;-><init>()V

    .line 60
    invoke-virtual {v6, v5}, Lcom/scvngr/levelup/app/erm;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 61
    invoke-virtual {v6, v4}, Lcom/scvngr/levelup/app/erm;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 63
    new-instance v0, Lcom/scvngr/levelup/app/ens$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/scvngr/levelup/app/ens$1;-><init>(Lcom/scvngr/levelup/app/ens;Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/esg;Lcom/scvngr/levelup/app/eli$a;Lcom/scvngr/levelup/app/erm;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ens;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/ell;

    move-result-object p1

    return-object p1
.end method
