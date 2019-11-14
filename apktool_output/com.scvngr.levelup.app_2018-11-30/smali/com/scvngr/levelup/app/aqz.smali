.class final Lcom/scvngr/levelup/app/aqz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/boo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/boo<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/bot;

.field private final synthetic b:Lcom/scvngr/levelup/app/aqx;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/aqx;Lcom/scvngr/levelup/app/bot;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/aqz;->b:Lcom/scvngr/levelup/app/aqx;

    iput-object p2, p0, Lcom/scvngr/levelup/app/aqz;->a:Lcom/scvngr/levelup/app/bot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/bos;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/bos<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/scvngr/levelup/app/aqz;->b:Lcom/scvngr/levelup/app/aqx;

    .line 1000
    iget-object p1, p1, Lcom/scvngr/levelup/app/aqx;->b:Ljava/util/Map;

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqz;->a:Lcom/scvngr/levelup/app/bot;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
