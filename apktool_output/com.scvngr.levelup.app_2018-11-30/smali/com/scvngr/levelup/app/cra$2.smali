.class final Lcom/scvngr/levelup/app/cra$2;
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
        "Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;",
        "Lcom/scvngr/levelup/app/elf<",
        "Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cra;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cra;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/scvngr/levelup/app/cra$2;->a:Lcom/scvngr/levelup/app/cra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 58
    check-cast p1, Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;

    .line 1061
    iget-object v0, p0, Lcom/scvngr/levelup/app/cra$2;->a:Lcom/scvngr/levelup/app/cra;

    .line 2018
    iget-object v0, v0, Lcom/scvngr/levelup/app/cra;->a:Lcom/scvngr/levelup/app/cnj;

    .line 2116
    new-instance v1, Lcom/scvngr/levelup/app/civ;

    iget-object v2, v0, Lcom/scvngr/levelup/app/cnj;->a:Landroid/content/Context;

    new-instance v3, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v3}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/civ;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 2118
    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/civ;->a(Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;)Lcom/scvngr/levelup/app/cgv;

    move-result-object v1

    .line 2120
    new-instance v2, Lcom/scvngr/levelup/app/cms;

    iget-object v0, v0, Lcom/scvngr/levelup/app/cnj;->a:Landroid/content/Context;

    invoke-direct {v2, v0, v1}, Lcom/scvngr/levelup/app/cms;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgv;)V

    new-instance v0, Lcom/scvngr/levelup/app/cjr;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cjr;-><init>(Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;)V

    .line 2121
    invoke-virtual {v2, v0}, Lcom/scvngr/levelup/app/cms;->a(Lcom/scvngr/levelup/app/cjs;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 1061
    iget-object v0, p0, Lcom/scvngr/levelup/app/cra$2;->a:Lcom/scvngr/levelup/app/cra;

    .line 3070
    new-instance v1, Lcom/scvngr/levelup/app/cra$3;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/cra$3;-><init>(Lcom/scvngr/levelup/app/cra;)V

    .line 1062
    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
