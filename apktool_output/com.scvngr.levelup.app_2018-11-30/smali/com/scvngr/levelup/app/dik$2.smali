.class final Lcom/scvngr/levelup/app/dik$2;
.super Lcom/scvngr/levelup/app/cve;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/cve<",
        "Lcom/scvngr/levelup/core/model/RewardSummary;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/dik;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dik;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/scvngr/levelup/app/dik$2;->a:Lcom/scvngr/levelup/app/dik;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/cve;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e_(Ljava/lang/Object;)V
    .locals 0

    .line 119
    check-cast p1, Lcom/scvngr/levelup/core/model/RewardSummary;

    .line 1122
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/RewardSummary;->getRewardCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 1123
    iget-object p1, p0, Lcom/scvngr/levelup/app/dik$2;->a:Lcom/scvngr/levelup/app/dik;

    .line 2016
    iget-object p1, p1, Lcom/scvngr/levelup/app/dik;->f:Lcom/scvngr/levelup/app/dip;

    .line 1123
    invoke-interface {p1}, Lcom/scvngr/levelup/app/dip;->d()V

    :cond_0
    return-void
.end method
