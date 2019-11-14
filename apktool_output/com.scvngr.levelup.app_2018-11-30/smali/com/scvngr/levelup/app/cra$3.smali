.class final Lcom/scvngr/levelup/app/cra$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


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
        "Lcom/scvngr/levelup/app/emf<",
        "Lcom/scvngr/levelup/app/cmu<",
        "Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentation;",
        ">;",
        "Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cra;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cra;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/scvngr/levelup/app/cra$3;->a:Lcom/scvngr/levelup/app/cra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 70
    check-cast p1, Lcom/scvngr/levelup/app/cmu;

    .line 2047
    iget-object v0, p1, Lcom/scvngr/levelup/app/cmu;->a:Lcom/scvngr/levelup/app/chi;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/chi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2054
    iget-object p1, p1, Lcom/scvngr/levelup/app/cmu;->b:Ljava/lang/Object;

    .line 1074
    check-cast p1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentation;

    return-object p1

    .line 1076
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/cmt;

    .line 2070
    iget-object p1, p1, Lcom/scvngr/levelup/app/cmu;->a:Lcom/scvngr/levelup/app/chi;

    .line 1076
    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cmt;-><init>(Lcom/scvngr/levelup/app/chi;)V

    throw v0
.end method
