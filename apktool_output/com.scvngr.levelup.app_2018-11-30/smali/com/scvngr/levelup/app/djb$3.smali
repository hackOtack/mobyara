.class final Lcom/scvngr/levelup/app/djb$3;
.super Lcom/scvngr/levelup/app/cve;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/djb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/cve<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/djb;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/djb;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/scvngr/levelup/app/djb$3;->a:Lcom/scvngr/levelup/app/djb;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/cve;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e_(Ljava/lang/Object;)V
    .locals 2

    .line 97
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 1100
    iget-object v0, p0, Lcom/scvngr/levelup/app/djb$3;->a:Lcom/scvngr/levelup/app/djb;

    .line 2014
    iget-object v0, v0, Lcom/scvngr/levelup/app/djb;->c:Lcom/scvngr/levelup/app/djd;

    if-eqz v0, :cond_1

    .line 1101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1102
    iget-object p1, p0, Lcom/scvngr/levelup/app/djb$3;->a:Lcom/scvngr/levelup/app/djb;

    .line 3014
    iget-object p1, p1, Lcom/scvngr/levelup/app/djb;->c:Lcom/scvngr/levelup/app/djd;

    .line 1102
    invoke-interface {p1}, Lcom/scvngr/levelup/app/djd;->f()V

    goto :goto_0

    .line 1104
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/djb$3;->a:Lcom/scvngr/levelup/app/djb;

    .line 4014
    iget-object p1, p1, Lcom/scvngr/levelup/app/djb;->c:Lcom/scvngr/levelup/app/djd;

    .line 1104
    invoke-interface {p1}, Lcom/scvngr/levelup/app/djd;->a()V

    .line 1108
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/djb$3;->a:Lcom/scvngr/levelup/app/djb;

    .line 5014
    iget-boolean p1, p1, Lcom/scvngr/levelup/app/djb;->f:Z

    if-nez p1, :cond_3

    .line 1109
    iget-object p1, p0, Lcom/scvngr/levelup/app/djb$3;->a:Lcom/scvngr/levelup/app/djb;

    const/4 v0, 0x1

    .line 6014
    iput-boolean v0, p1, Lcom/scvngr/levelup/app/djb;->f:Z

    .line 1110
    iget-object p1, p0, Lcom/scvngr/levelup/app/djb$3;->a:Lcom/scvngr/levelup/app/djb;

    .line 7117
    iget-object v0, p1, Lcom/scvngr/levelup/app/djb;->e:Lcom/scvngr/levelup/app/cte;

    if-eqz v0, :cond_2

    .line 7118
    iget-object v0, p1, Lcom/scvngr/levelup/app/djb;->e:Lcom/scvngr/levelup/app/cte;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/cte;->b()V

    .line 7120
    :cond_2
    iget-object v0, p1, Lcom/scvngr/levelup/app/djb;->b:Lcom/scvngr/levelup/app/djc;

    .line 8038
    new-instance v1, Lcom/scvngr/levelup/app/csg;

    iget-object v0, v0, Lcom/scvngr/levelup/app/djc;->a:Lcom/scvngr/levelup/app/cnv;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/csg;-><init>(Lcom/scvngr/levelup/app/cnv;)V

    .line 7120
    iput-object v1, p1, Lcom/scvngr/levelup/app/djb;->e:Lcom/scvngr/levelup/app/cte;

    .line 7121
    iget-object v0, p1, Lcom/scvngr/levelup/app/djb;->e:Lcom/scvngr/levelup/app/cte;

    .line 8083
    new-instance v1, Lcom/scvngr/levelup/app/djb$2;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/djb$2;-><init>(Lcom/scvngr/levelup/app/djb;)V

    .line 7121
    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/cte;->a(Lcom/scvngr/levelup/app/ell;)V

    :cond_3
    return-void
.end method
