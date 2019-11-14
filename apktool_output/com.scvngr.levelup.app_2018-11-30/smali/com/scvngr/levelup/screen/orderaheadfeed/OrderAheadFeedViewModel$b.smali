.class final Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;
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
        "TT;",
        "Lcom/scvngr/levelup/app/elf<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel$b;->a:Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1082
    new-instance p1, Lcom/scvngr/levelup/app/cwg;

    iget-object v0, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel$b;->a:Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;

    invoke-static {v0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;->a(Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;)Lcom/scvngr/levelup/app/cqw;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel$b;->a:Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;

    invoke-static {v1}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;->b(Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;)Lcom/scvngr/levelup/app/cvh;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/scvngr/levelup/app/cwg;-><init>(Lcom/scvngr/levelup/app/cqw;Lcom/scvngr/levelup/app/cvh;)V

    .line 1213
    iget-object p1, p1, Lcom/scvngr/levelup/app/cwg;->a:Lcom/scvngr/levelup/app/elf;

    return-object p1
.end method
