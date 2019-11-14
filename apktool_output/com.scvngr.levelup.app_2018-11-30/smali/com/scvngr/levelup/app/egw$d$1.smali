.class final Lcom/scvngr/levelup/app/egw$d$1;
.super Lcom/scvngr/levelup/app/efo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/egw$d;->a(ZILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/egy;

.field final synthetic c:Lcom/scvngr/levelup/app/egw$d;


# direct methods
.method varargs constructor <init>(Lcom/scvngr/levelup/app/egw$d;Ljava/lang/String;[Ljava/lang/Object;Lcom/scvngr/levelup/app/egy;)V
    .locals 0

    .line 667
    iput-object p1, p0, Lcom/scvngr/levelup/app/egw$d$1;->c:Lcom/scvngr/levelup/app/egw$d;

    iput-object p4, p0, Lcom/scvngr/levelup/app/egw$d$1;->a:Lcom/scvngr/levelup/app/egy;

    invoke-direct {p0, p2, p3}, Lcom/scvngr/levelup/app/efo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 670
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/egw$d$1;->c:Lcom/scvngr/levelup/app/egw$d;

    iget-object v0, v0, Lcom/scvngr/levelup/app/egw$d;->c:Lcom/scvngr/levelup/app/egw;

    iget-object v0, v0, Lcom/scvngr/levelup/app/egw;->b:Lcom/scvngr/levelup/app/egw$b;

    iget-object v1, p0, Lcom/scvngr/levelup/app/egw$d$1;->a:Lcom/scvngr/levelup/app/egy;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/egw$b;->a(Lcom/scvngr/levelup/app/egy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 672
    invoke-static {}, Lcom/scvngr/levelup/app/ehk;->c()Lcom/scvngr/levelup/app/ehk;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Http2Connection.Listener failure for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/scvngr/levelup/app/egw$d$1;->c:Lcom/scvngr/levelup/app/egw$d;

    iget-object v4, v4, Lcom/scvngr/levelup/app/egw$d;->c:Lcom/scvngr/levelup/app/egw;

    iget-object v4, v4, Lcom/scvngr/levelup/app/egw;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/scvngr/levelup/app/ehk;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 674
    :try_start_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/egw$d$1;->a:Lcom/scvngr/levelup/app/egy;

    sget-object v1, Lcom/scvngr/levelup/app/egr;->b:Lcom/scvngr/levelup/app/egr;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/egy;->a(Lcom/scvngr/levelup/app/egr;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    return-void
.end method
