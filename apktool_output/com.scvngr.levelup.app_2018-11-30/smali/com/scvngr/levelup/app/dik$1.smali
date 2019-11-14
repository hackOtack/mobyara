.class final Lcom/scvngr/levelup/app/dik$1;
.super Lcom/scvngr/levelup/app/cve;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/dik;->e()Lcom/scvngr/levelup/app/ell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/cve<",
        "Lcom/scvngr/levelup/core/model/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/dik;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dik;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/scvngr/levelup/app/dik$1;->a:Lcom/scvngr/levelup/app/dik;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/cve;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e_(Ljava/lang/Object;)V
    .locals 3

    .line 91
    check-cast p1, Lcom/scvngr/levelup/core/model/Location;

    if-eqz p1, :cond_4

    .line 1095
    iget-object v0, p0, Lcom/scvngr/levelup/app/dik$1;->a:Lcom/scvngr/levelup/app/dik;

    .line 2016
    iget-object v0, v0, Lcom/scvngr/levelup/app/dik;->f:Lcom/scvngr/levelup/app/dip;

    .line 1095
    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dip;->a(Lcom/scvngr/levelup/core/model/Location;)V

    .line 1097
    iget-object v0, p0, Lcom/scvngr/levelup/app/dik$1;->a:Lcom/scvngr/levelup/app/dik;

    .line 3176
    iget v1, v0, Lcom/scvngr/levelup/app/dik;->j:I

    const/4 v2, 0x1

    if-lez v1, :cond_1

    iget v0, v0, Lcom/scvngr/levelup/app/dik;->j:I

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 1098
    iget-object v0, p0, Lcom/scvngr/levelup/app/dik$1;->a:Lcom/scvngr/levelup/app/dik;

    .line 4016
    iget-object v0, v0, Lcom/scvngr/levelup/app/dik;->f:Lcom/scvngr/levelup/app/dip;

    .line 1098
    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dip;->b(Lcom/scvngr/levelup/core/model/Location;)V

    goto :goto_1

    .line 1100
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/dik$1;->a:Lcom/scvngr/levelup/app/dik;

    .line 5016
    iget-object v0, v0, Lcom/scvngr/levelup/app/dik;->f:Lcom/scvngr/levelup/app/dip;

    .line 1100
    invoke-interface {v0}, Lcom/scvngr/levelup/app/dip;->e()V

    .line 1103
    :goto_1
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Location;->getMerchantName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1104
    iget-object v0, p0, Lcom/scvngr/levelup/app/dik$1;->a:Lcom/scvngr/levelup/app/dik;

    .line 6016
    iget-object v0, v0, Lcom/scvngr/levelup/app/dik;->f:Lcom/scvngr/levelup/app/dip;

    .line 1104
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Location;->getMerchantName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/dip;->a(Ljava/lang/String;)V

    .line 1107
    :cond_3
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Location;->getPickupMenuUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1108
    iget-object p1, p0, Lcom/scvngr/levelup/app/dik$1;->a:Lcom/scvngr/levelup/app/dik;

    .line 7016
    iget-object p1, p1, Lcom/scvngr/levelup/app/dik;->f:Lcom/scvngr/levelup/app/dip;

    .line 1108
    invoke-interface {p1}, Lcom/scvngr/levelup/app/dip;->g()V

    .line 1111
    :cond_4
    iget-object p1, p0, Lcom/scvngr/levelup/app/dik$1;->a:Lcom/scvngr/levelup/app/dik;

    .line 8016
    iget-object p1, p1, Lcom/scvngr/levelup/app/dik;->e:Lcom/scvngr/levelup/app/cte;

    .line 1111
    iget-object v0, p0, Lcom/scvngr/levelup/app/dik$1;->a:Lcom/scvngr/levelup/app/dik;

    .line 9119
    new-instance v1, Lcom/scvngr/levelup/app/dik$2;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/dik$2;-><init>(Lcom/scvngr/levelup/app/dik;)V

    .line 1111
    invoke-interface {p1, v1}, Lcom/scvngr/levelup/app/cte;->a(Lcom/scvngr/levelup/app/ell;)V

    .line 1112
    iget-object p1, p0, Lcom/scvngr/levelup/app/dik$1;->a:Lcom/scvngr/levelup/app/dik;

    .line 10016
    iget-object p1, p1, Lcom/scvngr/levelup/app/dik;->b:Lcom/scvngr/levelup/app/cte;

    .line 1112
    iget-object v0, p0, Lcom/scvngr/levelup/app/dik$1;->a:Lcom/scvngr/levelup/app/dik;

    .line 11131
    new-instance v1, Lcom/scvngr/levelup/app/dik$3;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/dik$3;-><init>(Lcom/scvngr/levelup/app/dik;)V

    .line 1112
    invoke-interface {p1, v1}, Lcom/scvngr/levelup/app/cte;->a(Lcom/scvngr/levelup/app/ell;)V

    return-void
.end method
