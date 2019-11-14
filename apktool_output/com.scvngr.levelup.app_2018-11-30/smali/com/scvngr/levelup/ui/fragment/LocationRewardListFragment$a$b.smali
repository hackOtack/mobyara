.class final Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1;)V
    .locals 0

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 408
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$b;->a:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
