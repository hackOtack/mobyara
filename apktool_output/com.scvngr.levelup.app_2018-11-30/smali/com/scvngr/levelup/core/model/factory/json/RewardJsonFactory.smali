.class public final Lcom/scvngr/levelup/core/model/factory/json/RewardJsonFactory;
.super Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory<",
        "Lcom/scvngr/levelup/core/model/Reward;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "reward"

    .line 14
    const-class v1, Lcom/scvngr/levelup/core/model/Reward;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    return-void
.end method