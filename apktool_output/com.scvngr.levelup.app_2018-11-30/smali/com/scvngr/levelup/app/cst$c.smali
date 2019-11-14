.class final Lcom/scvngr/levelup/app/cst$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emb<",
        "Ljava/util/List<",
        "+",
        "Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cst;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cst;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cst$c;->a:Lcom/scvngr/levelup/app/cst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1043
    iget-object p1, p0, Lcom/scvngr/levelup/app/cst$c;->a:Lcom/scvngr/levelup/app/cst;

    .line 2015
    iget-object p1, p1, Lcom/scvngr/levelup/app/cst;->a:Lcom/scvngr/levelup/app/cnm;

    .line 1043
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/cnm;->b()V

    return-void
.end method
