.class final Lcom/scvngr/levelup/app/djb$2;
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
        "Lcom/scvngr/levelup/app/cmu<",
        "Lcom/scvngr/levelup/core/model/PaymentToken;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/djb;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/djb;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/scvngr/levelup/app/djb$2;->a:Lcom/scvngr/levelup/app/djb;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/cve;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e_(Ljava/lang/Object;)V
    .locals 0

    .line 83
    check-cast p1, Lcom/scvngr/levelup/app/cmu;

    if-eqz p1, :cond_0

    .line 2047
    iget-object p1, p1, Lcom/scvngr/levelup/app/cmu;->a:Lcom/scvngr/levelup/app/chi;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/chi;->e()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1087
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/djb$2;->a:Lcom/scvngr/levelup/app/djb;

    .line 3014
    iget-object p1, p1, Lcom/scvngr/levelup/app/djb;->c:Lcom/scvngr/levelup/app/djd;

    if-eqz p1, :cond_1

    .line 1088
    iget-object p1, p0, Lcom/scvngr/levelup/app/djb$2;->a:Lcom/scvngr/levelup/app/djb;

    .line 4014
    iget-object p1, p1, Lcom/scvngr/levelup/app/djb;->c:Lcom/scvngr/levelup/app/djd;

    .line 1088
    invoke-interface {p1}, Lcom/scvngr/levelup/app/djd;->a()V

    :cond_1
    return-void
.end method
