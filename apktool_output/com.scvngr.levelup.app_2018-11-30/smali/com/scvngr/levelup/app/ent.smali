.class public final Lcom/scvngr/levelup/app/ent;
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
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lcom/scvngr/levelup/app/eli;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lcom/scvngr/levelup/app/eli;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Lcom/scvngr/levelup/app/ent;->a:J

    .line 39
    iput-object p3, p0, Lcom/scvngr/levelup/app/ent;->b:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p4, p0, Lcom/scvngr/levelup/app/ent;->c:Lcom/scvngr/levelup/app/eli;

    return-void
.end method

.method private a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/ell;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;)",
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/scvngr/levelup/app/ent;->c:Lcom/scvngr/levelup/app/eli;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eli;->a()Lcom/scvngr/levelup/app/eli$a;

    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 47
    new-instance v1, Lcom/scvngr/levelup/app/ent$1;

    invoke-direct {v1, p0, p1, v0, p1}, Lcom/scvngr/levelup/app/ent$1;-><init>(Lcom/scvngr/levelup/app/ent;Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/eli$a;Lcom/scvngr/levelup/app/ell;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ent;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/ell;

    move-result-object p1

    return-object p1
.end method
