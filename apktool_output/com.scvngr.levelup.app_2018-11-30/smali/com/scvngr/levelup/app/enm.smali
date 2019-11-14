.class public final Lcom/scvngr/levelup/app/enm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/enm$a;,
        Lcom/scvngr/levelup/app/enm$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/elf$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/elf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lcom/scvngr/levelup/app/eli;

.field final e:Lcom/scvngr/levelup/app/elf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elf<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/elf;JLjava/util/concurrent/TimeUnit;Lcom/scvngr/levelup/app/eli;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/scvngr/levelup/app/eli;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/scvngr/levelup/app/enm;->a:Lcom/scvngr/levelup/app/elf;

    .line 52
    iput-wide p2, p0, Lcom/scvngr/levelup/app/enm;->b:J

    .line 53
    iput-object p4, p0, Lcom/scvngr/levelup/app/enm;->c:Ljava/util/concurrent/TimeUnit;

    .line 54
    iput-object p5, p0, Lcom/scvngr/levelup/app/enm;->d:Lcom/scvngr/levelup/app/eli;

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/scvngr/levelup/app/enm;->e:Lcom/scvngr/levelup/app/elf;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .line 36
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    .line 11060
    new-instance v7, Lcom/scvngr/levelup/app/enm$b;

    iget-wide v2, p0, Lcom/scvngr/levelup/app/enm;->b:J

    iget-object v4, p0, Lcom/scvngr/levelup/app/enm;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/scvngr/levelup/app/enm;->d:Lcom/scvngr/levelup/app/eli;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eli;->a()Lcom/scvngr/levelup/app/eli$a;

    move-result-object v5

    iget-object v6, p0, Lcom/scvngr/levelup/app/enm;->e:Lcom/scvngr/levelup/app/elf;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/scvngr/levelup/app/enm$b;-><init>(Lcom/scvngr/levelup/app/ell;JLjava/util/concurrent/TimeUnit;Lcom/scvngr/levelup/app/eli$a;Lcom/scvngr/levelup/app/elf;)V

    .line 11061
    iget-object v0, v7, Lcom/scvngr/levelup/app/enm$b;->j:Lcom/scvngr/levelup/app/epf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 11062
    iget-object v0, v7, Lcom/scvngr/levelup/app/enm$b;->g:Lcom/scvngr/levelup/app/eos;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elh;)V

    const-wide/16 v0, 0x0

    .line 11063
    invoke-virtual {v7, v0, v1}, Lcom/scvngr/levelup/app/enm$b;->b(J)V

    .line 11064
    iget-object p1, p0, Lcom/scvngr/levelup/app/enm;->a:Lcom/scvngr/levelup/app/elf;

    .line 11390
    invoke-static {v7, p1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/elm;

    return-void
.end method
