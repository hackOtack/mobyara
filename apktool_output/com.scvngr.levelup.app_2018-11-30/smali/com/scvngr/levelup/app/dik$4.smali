.class final Lcom/scvngr/levelup/app/dik$4;
.super Lcom/scvngr/levelup/app/cve;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/dik;->f()Lcom/scvngr/levelup/app/cve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/cve<",
        "Lcom/scvngr/levelup/app/csa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/dik;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dik;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/scvngr/levelup/app/dik$4;->a:Lcom/scvngr/levelup/app/dik;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/cve;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e_(Ljava/lang/Object;)V
    .locals 3

    .line 142
    check-cast p1, Lcom/scvngr/levelup/app/csa;

    .line 1145
    iget-object v0, p0, Lcom/scvngr/levelup/app/dik$4;->a:Lcom/scvngr/levelup/app/dik;

    const/4 v1, 0x0

    .line 2016
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/dik;->i:Z

    .line 1146
    iget-object v0, p0, Lcom/scvngr/levelup/app/dik$4;->a:Lcom/scvngr/levelup/app/dik;

    .line 3016
    iget-object v0, v0, Lcom/scvngr/levelup/app/dik;->d:Lcom/scvngr/levelup/app/cte;

    .line 1146
    invoke-interface {v0}, Lcom/scvngr/levelup/app/cte;->b()V

    .line 1148
    instance-of v0, p1, Lcom/scvngr/levelup/app/csa$b;

    if-eqz v0, :cond_0

    .line 1149
    iget-object v0, p0, Lcom/scvngr/levelup/app/dik$4;->a:Lcom/scvngr/levelup/app/dik;

    check-cast p1, Lcom/scvngr/levelup/app/csa$b;

    .line 4012
    iget-object p1, p1, Lcom/scvngr/levelup/app/csa$b;->a:Lcom/scvngr/levelup/core/model/LocationList;

    .line 1149
    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/core/model/LocationList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/Location;

    .line 1150
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Location;->getId()J

    move-result-wide v1

    .line 4016
    iput-wide v1, v0, Lcom/scvngr/levelup/app/dik;->g:J

    .line 1151
    iget-object p1, p0, Lcom/scvngr/levelup/app/dik$4;->a:Lcom/scvngr/levelup/app/dik;

    const-wide/16 v0, 0x0

    .line 5016
    iput-wide v0, p1, Lcom/scvngr/levelup/app/dik;->h:J

    .line 1153
    iget-object p1, p0, Lcom/scvngr/levelup/app/dik$4;->a:Lcom/scvngr/levelup/app/dik;

    .line 6016
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dik;->d()V

    .line 1154
    iget-object p1, p0, Lcom/scvngr/levelup/app/dik$4;->a:Lcom/scvngr/levelup/app/dik;

    .line 7016
    iget-object p1, p1, Lcom/scvngr/levelup/app/dik;->c:Lcom/scvngr/levelup/app/cte;

    .line 1154
    iget-object v0, p0, Lcom/scvngr/levelup/app/dik$4;->a:Lcom/scvngr/levelup/app/dik;

    .line 8016
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dik;->e()Lcom/scvngr/levelup/app/ell;

    move-result-object v0

    .line 1154
    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/cte;->a(Lcom/scvngr/levelup/app/ell;)V

    return-void

    .line 1155
    :cond_0
    instance-of p1, p1, Lcom/scvngr/levelup/app/csa$a;

    if-eqz p1, :cond_1

    .line 1156
    iget-object p1, p0, Lcom/scvngr/levelup/app/dik$4;->a:Lcom/scvngr/levelup/app/dik;

    .line 9016
    iget-object p1, p1, Lcom/scvngr/levelup/app/dik;->f:Lcom/scvngr/levelup/app/dip;

    .line 1156
    invoke-interface {p1}, Lcom/scvngr/levelup/app/dip;->h()V

    :cond_1
    return-void
.end method
