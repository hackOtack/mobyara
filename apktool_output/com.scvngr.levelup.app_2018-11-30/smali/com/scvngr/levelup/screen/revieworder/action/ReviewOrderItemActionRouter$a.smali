.class public final Lcom/scvngr/levelup/screen/revieworder/action/ReviewOrderItemActionRouter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/screen/revieworder/action/ReviewOrderItemActionRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emb<",
        "Lcom/scvngr/levelup/app/cru$b$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/screen/revieworder/action/ReviewOrderItemActionRouter;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/screen/revieworder/action/ReviewOrderItemActionRouter;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/screen/revieworder/action/ReviewOrderItemActionRouter$a;->a:Lcom/scvngr/levelup/screen/revieworder/action/ReviewOrderItemActionRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 25
    check-cast p1, Lcom/scvngr/levelup/app/cru$b$c;

    .line 1104
    iget-object v0, p0, Lcom/scvngr/levelup/screen/revieworder/action/ReviewOrderItemActionRouter$a;->a:Lcom/scvngr/levelup/screen/revieworder/action/ReviewOrderItemActionRouter;

    invoke-static {v0}, Lcom/scvngr/levelup/screen/revieworder/action/ReviewOrderItemActionRouter;->a(Lcom/scvngr/levelup/screen/revieworder/action/ReviewOrderItemActionRouter;)Lcom/scvngr/levelup/app/ecg;

    move-result-object v0

    .line 1105
    new-instance v1, Lcom/scvngr/levelup/app/cxk$f;

    .line 2024
    iget-object v2, p1, Lcom/scvngr/levelup/app/cru$b$c;->a:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    .line 3024
    iget-object p1, p1, Lcom/scvngr/levelup/app/cru$b$c;->b:Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    .line 1105
    invoke-direct {v1, v2, p1}, Lcom/scvngr/levelup/app/cxk$f;-><init>(Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;Lcom/scvngr/levelup/core/model/orderahead/MenuItem;)V

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/ecg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
