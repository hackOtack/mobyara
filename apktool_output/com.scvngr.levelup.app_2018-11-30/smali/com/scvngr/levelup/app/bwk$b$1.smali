.class final Lcom/scvngr/levelup/app/bwk$b$1;
.super Lcom/scvngr/levelup/app/bwk$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/bwk$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/bwk<",
        "TK;TV;>.c<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/bwk$b;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/bwk$b;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/scvngr/levelup/app/bwk$b$1;->a:Lcom/scvngr/levelup/app/bwk$b;

    iget-object p1, p1, Lcom/scvngr/levelup/app/bwk$b;->a:Lcom/scvngr/levelup/app/bwk;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/bwk$c;-><init>(Lcom/scvngr/levelup/app/bwk;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 603
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bwk$b$1;->a()Lcom/scvngr/levelup/app/bwk$d;

    move-result-object v0

    iget-object v0, v0, Lcom/scvngr/levelup/app/bwk$d;->f:Ljava/lang/Object;

    return-object v0
.end method
