.class final Lcom/scvngr/levelup/app/ejp;
.super Lcom/scvngr/levelup/app/dvs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ejp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/dvs<",
        "Lcom/scvngr/levelup/app/ejb<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/eiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/eiq<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eiq<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dvs;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/scvngr/levelup/app/ejp;->a:Lcom/scvngr/levelup/app/eiq;

    return-void
.end method


# virtual methods
.method public final b(Lcom/scvngr/levelup/app/dvu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvu<",
            "-",
            "Lcom/scvngr/levelup/app/ejb<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejp;->a:Lcom/scvngr/levelup/app/eiq;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/eiq;->d()Lcom/scvngr/levelup/app/eiq;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/scvngr/levelup/app/ejp$a;

    invoke-direct {v1, v0, p1}, Lcom/scvngr/levelup/app/ejp$a;-><init>(Lcom/scvngr/levelup/app/eiq;Lcom/scvngr/levelup/app/dvu;)V

    .line 39
    invoke-interface {p1, v1}, Lcom/scvngr/levelup/app/dvu;->a(Lcom/scvngr/levelup/app/dwb;)V

    .line 40
    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/eiq;->a(Lcom/scvngr/levelup/app/eis;)V

    return-void
.end method
