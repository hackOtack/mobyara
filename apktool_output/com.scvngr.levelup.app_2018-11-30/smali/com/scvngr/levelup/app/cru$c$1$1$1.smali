.class final Lcom/scvngr/levelup/app/cru$c$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cru$c$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emf<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cru$c$1$1;

.field final synthetic b:Lcom/scvngr/levelup/app/ckc$a;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cru$c$1$1;Lcom/scvngr/levelup/app/ckc$a;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cru$c$1$1$1;->a:Lcom/scvngr/levelup/app/cru$c$1$1;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cru$c$1$1$1;->b:Lcom/scvngr/levelup/app/ckc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 14
    check-cast p1, Ljava/util/List;

    .line 1037
    iget-object v0, p0, Lcom/scvngr/levelup/app/cru$c$1$1$1;->a:Lcom/scvngr/levelup/app/cru$c$1$1;

    iget-object v0, v0, Lcom/scvngr/levelup/app/cru$c$1$1;->b:Lcom/scvngr/levelup/app/cru$a;

    const-string v1, "action"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/cru$c$1$1$1;->b:Lcom/scvngr/levelup/app/ckc$a;

    check-cast v1, Lcom/scvngr/levelup/app/ckc$a$b;

    const-string v2, "it"

    invoke-static {p1, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2072
    new-instance v2, Lcom/scvngr/levelup/app/cru$b$c;

    .line 3019
    iget-wide v3, v0, Lcom/scvngr/levelup/app/cru$a;->a:J

    .line 2073
    invoke-static {v3, v4, p1}, Lcom/scvngr/levelup/app/cru;->a(JLjava/util/List;)Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    move-result-object p1

    .line 4019
    iget-wide v3, v0, Lcom/scvngr/levelup/app/cru$a;->b:J

    .line 5012
    iget-object v0, v1, Lcom/scvngr/levelup/app/ckc$a$b;->a:Lcom/scvngr/levelup/core/model/orderahead/Menu;

    .line 2074
    invoke-static {v3, v4, v0}, Lcom/scvngr/levelup/app/cru;->a(JLcom/scvngr/levelup/core/model/orderahead/Menu;)Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    move-result-object v0

    .line 2072
    invoke-direct {v2, p1, v0}, Lcom/scvngr/levelup/app/cru$b$c;-><init>(Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;Lcom/scvngr/levelup/core/model/orderahead/MenuItem;)V

    return-object v2
.end method
