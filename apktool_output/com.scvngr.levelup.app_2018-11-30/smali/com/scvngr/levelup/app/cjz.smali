.class public final Lcom/scvngr/levelup/app/cjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cjs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/cjs<",
        "Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1019
    new-instance v0, Lcom/scvngr/levelup/core/model/factory/json/orderahead/ViewableOrderJsonFactory;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/factory/json/orderahead/ViewableOrderJsonFactory;-><init>()V

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/factory/json/orderahead/ViewableOrderJsonFactory;->from(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;

    return-object p1
.end method
