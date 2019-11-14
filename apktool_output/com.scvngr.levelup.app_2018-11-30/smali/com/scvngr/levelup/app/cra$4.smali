.class final Lcom/scvngr/levelup/app/cra$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emg<",
        "Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentation;",
        "Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentation;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cra;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cra;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/scvngr/levelup/app/cra$4;->a:Lcom/scvngr/levelup/app/cra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 84
    check-cast p1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentation;

    .line 1088
    invoke-interface {p1}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentation;->getType()Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    move-result-object p1

    sget-object p2, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->BASIC_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
