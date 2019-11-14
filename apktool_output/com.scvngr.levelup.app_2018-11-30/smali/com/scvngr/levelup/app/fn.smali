.class public final Lcom/scvngr/levelup/app/fn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/scvngr/levelup/app/fo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/fo<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/fo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/fo<",
            "*>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/scvngr/levelup/app/fn;->a:Lcom/scvngr/levelup/app/fo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/scvngr/levelup/app/fn;->a:Lcom/scvngr/levelup/app/fo;

    iget-object v0, v0, Lcom/scvngr/levelup/app/fo;->f:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/fq;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/scvngr/levelup/app/fn;->a:Lcom/scvngr/levelup/app/fo;

    iget-object v0, v0, Lcom/scvngr/levelup/app/fo;->f:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fq;->j()V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/scvngr/levelup/app/fn;->a:Lcom/scvngr/levelup/app/fo;

    iget-object v0, v0, Lcom/scvngr/levelup/app/fo;->f:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fq;->h()Z

    move-result v0

    return v0
.end method
