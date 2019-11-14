.class public final Lcom/scvngr/levelup/app/cjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cjs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/cjs<",
        "Ljava/util/List<",
        "Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1020
    new-instance v0, Lcom/scvngr/levelup/core/model/factory/json/campaign/CampaignMetadataJsonFactory;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/factory/json/campaign/CampaignMetadataJsonFactory;-><init>()V

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/factory/json/campaign/CampaignMetadataJsonFactory;->fromList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
