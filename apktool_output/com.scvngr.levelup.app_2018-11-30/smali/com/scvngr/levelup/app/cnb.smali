.class public final Lcom/scvngr/levelup/app/cnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/scvngr/levelup/core/net/api/PaymentApi;


# direct methods
.method private synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 21
    new-instance v0, Lcom/scvngr/levelup/app/chc;

    new-instance v1, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    check-cast v1, Lcom/scvngr/levelup/app/cgy;

    invoke-direct {v0, p1, v1}, Lcom/scvngr/levelup/app/chc;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    check-cast v0, Lcom/scvngr/levelup/app/chp;

    .line 19
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/chs;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/chp;)Lcom/scvngr/levelup/app/chr;

    move-result-object v0

    const-string v1, "ApiDataSourceFactory.dat\u2026enCacheRetriever())\n    )"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/cnb;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/chr;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/cnb;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/chr;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cnb;->a:Landroid/content/Context;

    .line 25
    invoke-static {p2}, Lcom/scvngr/levelup/app/cin;->c(Lcom/scvngr/levelup/app/chr;)Lcom/scvngr/levelup/core/net/api/PaymentApi;

    move-result-object p1

    const-string p2, "LevelUpApis.payments(dataSource)"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cnb;->b:Lcom/scvngr/levelup/core/net/api/PaymentApi;

    return-void
.end method
