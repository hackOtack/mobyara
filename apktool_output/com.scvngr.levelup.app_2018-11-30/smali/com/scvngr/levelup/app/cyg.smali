.class public final Lcom/scvngr/levelup/app/cyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cyh;


# instance fields
.field private final a:Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cyg;->a:Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/dcb;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/scvngr/levelup/app/cyg;->a:Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;

    if-eqz v0, :cond_0

    .line 1011
    sget-object v1, Lcom/scvngr/levelup/app/cwz;->a:Lcom/scvngr/levelup/app/cwz;

    invoke-static {v0}, Lcom/scvngr/levelup/app/cwz;->b(Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;)Lcom/scvngr/levelup/app/dcx;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1070
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/ebo;->a:Lcom/scvngr/levelup/app/ebo;

    check-cast v0, Ljava/util/List;

    :cond_1
    return-object v0
.end method
