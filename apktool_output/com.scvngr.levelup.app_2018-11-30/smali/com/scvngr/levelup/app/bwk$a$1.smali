.class final Lcom/scvngr/levelup/app/bwk$a$1;
.super Lcom/scvngr/levelup/app/bwk$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/bwk$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/bwk<",
        "TK;TV;>.c<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/bwk$a;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/bwk$a;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/scvngr/levelup/app/bwk$a$1;->a:Lcom/scvngr/levelup/app/bwk$a;

    iget-object p1, p1, Lcom/scvngr/levelup/app/bwk$a;->a:Lcom/scvngr/levelup/app/bwk;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/bwk$c;-><init>(Lcom/scvngr/levelup/app/bwk;)V

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1568
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bwk$a$1;->a()Lcom/scvngr/levelup/app/bwk$d;

    move-result-object v0

    return-object v0
.end method
