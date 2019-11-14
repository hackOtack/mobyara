.class public final Lcom/scvngr/levelup/app/dhn;
.super Lcom/scvngr/levelup/app/dhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dhq<",
        "Lcom/scvngr/levelup/core/model/Loyalty;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/dho;

.field private b:Lcom/scvngr/levelup/core/model/Location;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dho;Ljava/lang/Long;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dhq;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/scvngr/levelup/app/dhn;->a:Lcom/scvngr/levelup/app/dho;

    .line 61
    iput-object p2, p0, Lcom/scvngr/levelup/app/dhn;->d:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/scvngr/levelup/app/dhn;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/scvngr/levelup/app/gr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/scvngr/levelup/app/gr<",
            "Lcom/scvngr/levelup/core/model/Loyalty;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/scvngr/levelup/app/dhn;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 96
    iget-object p1, p0, Lcom/scvngr/levelup/app/dhn;->d:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dhn;->b:Lcom/scvngr/levelup/core/model/Location;

    if-eqz v0, :cond_1

    .line 98
    iget-object p1, p0, Lcom/scvngr/levelup/app/dhn;->b:Lcom/scvngr/levelup/core/model/Location;

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Location;->getMerchantId()J

    move-result-wide v0

    goto :goto_0

    .line 101
    :cond_1
    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/scvngr/levelup/app/dhn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/Location;

    .line 102
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Location;->getMerchantId()J

    move-result-wide v0

    .line 105
    :goto_0
    new-instance p1, Lcom/scvngr/levelup/app/dgy;

    iget-object v2, p0, Lcom/scvngr/levelup/app/dhn;->a:Lcom/scvngr/levelup/app/dho;

    invoke-interface {v2}, Lcom/scvngr/levelup/app/dho;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v2

    invoke-direct {p1, v2, v0, v1}, Lcom/scvngr/levelup/app/dgy;-><init>(Landroid/content/Context;J)V

    return-object p1
.end method

.method public final synthetic a(Lcom/scvngr/levelup/app/gr;Ljava/lang/Object;)V
    .locals 2

    .line 18
    check-cast p2, Lcom/scvngr/levelup/core/model/Loyalty;

    .line 1110
    iget-object v0, p0, Lcom/scvngr/levelup/app/dhn;->a:Lcom/scvngr/levelup/app/dho;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dho;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fl;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 1115
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1159
    iget p1, p1, Lcom/scvngr/levelup/app/gr;->n:I

    .line 1115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    if-eqz p2, :cond_0

    .line 1118
    iget-object p1, p0, Lcom/scvngr/levelup/app/dhn;->a:Lcom/scvngr/levelup/app/dho;

    invoke-interface {p1, p2}, Lcom/scvngr/levelup/app/dho;->a(Lcom/scvngr/levelup/core/model/Loyalty;)V

    :cond_0
    return-void
.end method
