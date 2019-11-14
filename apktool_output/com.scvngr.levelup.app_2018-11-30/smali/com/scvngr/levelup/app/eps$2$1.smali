.class final Lcom/scvngr/levelup/app/eps$2$1;
.super Lcom/scvngr/levelup/app/elk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eps$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/elk<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/elk;

.field final synthetic b:Lcom/scvngr/levelup/app/eps$2;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eps$2;Lcom/scvngr/levelup/app/elk;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/scvngr/levelup/app/eps$2$1;->b:Lcom/scvngr/levelup/app/eps$2;

    iput-object p2, p0, Lcom/scvngr/levelup/app/eps$2$1;->a:Lcom/scvngr/levelup/app/elk;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/elk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/scvngr/levelup/app/eps$2$1;->a:Lcom/scvngr/levelup/app/elk;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/elk;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/scvngr/levelup/app/eps$2$1;->a:Lcom/scvngr/levelup/app/elk;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/elk;->a(Ljava/lang/Throwable;)V

    return-void
.end method
