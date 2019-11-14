.class public final Lcom/scvngr/levelup/app/die;
.super Lcom/scvngr/levelup/app/dht;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dht<",
        "Lcom/scvngr/levelup/app/dii;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/scvngr/levelup/app/cte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/cte<",
            "Lcom/scvngr/levelup/app/dhr;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/scvngr/levelup/app/crj;

.field d:Lcom/scvngr/levelup/app/elm;

.field public e:Lcom/scvngr/levelup/app/dii;

.field f:Lcom/scvngr/levelup/app/cvh;

.field public g:Lcom/scvngr/levelup/app/dhr;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cte;Lcom/scvngr/levelup/app/crj;Lcom/scvngr/levelup/app/cvh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/cte<",
            "Lcom/scvngr/levelup/app/dhr;",
            ">;",
            "Lcom/scvngr/levelup/app/crj;",
            "Lcom/scvngr/levelup/app/cvh;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dht;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/scvngr/levelup/app/die;->b:Lcom/scvngr/levelup/app/cte;

    .line 41
    iput-object p2, p0, Lcom/scvngr/levelup/app/die;->c:Lcom/scvngr/levelup/app/crj;

    .line 42
    iput-object p3, p0, Lcom/scvngr/levelup/app/die;->f:Lcom/scvngr/levelup/app/cvh;

    return-void
.end method

.method private e()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/scvngr/levelup/app/die;->b:Lcom/scvngr/levelup/app/cte;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/cte;->b()V

    .line 117
    iget-object v0, p0, Lcom/scvngr/levelup/app/die;->d:Lcom/scvngr/levelup/app/elm;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/scvngr/levelup/app/die;->d:Lcom/scvngr/levelup/app/elm;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/elm;->p_()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/scvngr/levelup/app/die;->e()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/scvngr/levelup/app/die;->e:Lcom/scvngr/levelup/app/dii;

    return-void
.end method

.method public final d()V
    .locals 8

    .line 79
    iget-object v0, p0, Lcom/scvngr/levelup/app/die;->g:Lcom/scvngr/levelup/app/dhr;

    .line 1114
    iget-object v0, v0, Lcom/scvngr/levelup/app/dhr;->b:Lcom/scvngr/levelup/core/model/Location;

    .line 81
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/Location;->getStreetAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/Location;->getMerchantName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v7, v1

    .line 86
    iget-object v2, p0, Lcom/scvngr/levelup/app/die;->e:Lcom/scvngr/levelup/app/dii;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/Location;->getLongitude()D

    move-result-wide v5

    invoke-interface/range {v2 .. v7}, Lcom/scvngr/levelup/app/dii;->a(DDLjava/lang/String;)V

    return-void
.end method
