.class final Lcom/scvngr/levelup/app/djb$1;
.super Lcom/scvngr/levelup/app/cve;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/djb;->e()Lcom/scvngr/levelup/app/ell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/cve<",
        "Lcom/scvngr/levelup/core/model/AccessToken;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/djb;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/djb;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/scvngr/levelup/app/djb$1;->a:Lcom/scvngr/levelup/app/djb;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/cve;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e_(Ljava/lang/Object;)V
    .locals 2

    .line 66
    check-cast p1, Lcom/scvngr/levelup/core/model/AccessToken;

    if-nez p1, :cond_0

    .line 1070
    iget-object p1, p0, Lcom/scvngr/levelup/app/djb$1;->a:Lcom/scvngr/levelup/app/djb;

    .line 2014
    iget-object p1, p1, Lcom/scvngr/levelup/app/djb;->c:Lcom/scvngr/levelup/app/djd;

    if-eqz p1, :cond_2

    .line 1071
    iget-object p1, p0, Lcom/scvngr/levelup/app/djb$1;->a:Lcom/scvngr/levelup/app/djb;

    .line 3014
    iget-object p1, p1, Lcom/scvngr/levelup/app/djb;->c:Lcom/scvngr/levelup/app/djd;

    .line 1071
    invoke-interface {p1}, Lcom/scvngr/levelup/app/djd;->e()V

    return-void

    .line 1074
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/djb$1;->a:Lcom/scvngr/levelup/app/djb;

    .line 4130
    iget-object v0, p1, Lcom/scvngr/levelup/app/djb;->d:Lcom/scvngr/levelup/app/cte;

    if-eqz v0, :cond_1

    .line 4131
    iget-object v0, p1, Lcom/scvngr/levelup/app/djb;->d:Lcom/scvngr/levelup/app/cte;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/cte;->b()V

    .line 4133
    :cond_1
    iget-object v0, p1, Lcom/scvngr/levelup/app/djb;->b:Lcom/scvngr/levelup/app/djc;

    .line 5048
    new-instance v1, Lcom/scvngr/levelup/app/csf;

    iget-object v0, v0, Lcom/scvngr/levelup/app/djc;->a:Lcom/scvngr/levelup/app/cnv;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/csf;-><init>(Lcom/scvngr/levelup/app/cnv;)V

    .line 4133
    iput-object v1, p1, Lcom/scvngr/levelup/app/djb;->d:Lcom/scvngr/levelup/app/cte;

    .line 4134
    iget-object v0, p1, Lcom/scvngr/levelup/app/djb;->d:Lcom/scvngr/levelup/app/cte;

    .line 5097
    new-instance v1, Lcom/scvngr/levelup/app/djb$3;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/djb$3;-><init>(Lcom/scvngr/levelup/app/djb;)V

    .line 4134
    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/cte;->a(Lcom/scvngr/levelup/app/ell;)V

    .line 1075
    iget-object p1, p0, Lcom/scvngr/levelup/app/djb$1;->a:Lcom/scvngr/levelup/app/djb;

    .line 6126
    iget-object p1, p1, Lcom/scvngr/levelup/app/djb;->b:Lcom/scvngr/levelup/app/djc;

    .line 7043
    new-instance v0, Lcom/scvngr/levelup/app/ctm;

    iget-object p1, p1, Lcom/scvngr/levelup/app/djc;->a:Lcom/scvngr/levelup/app/cnv;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/ctm;-><init>(Lcom/scvngr/levelup/app/cnv;)V

    :cond_2
    return-void
.end method
