.class public final Lcom/scvngr/levelup/core/model/factory/json/GiftCardValueOrderJsonFactory;
.super Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory<",
        "Lcom/scvngr/levelup/core/model/GiftCardValueOrder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    const-class v0, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method
