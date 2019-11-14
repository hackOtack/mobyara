.class public final Lcom/scvngr/levelup/app/cnj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lcom/scvngr/levelup/app/ckb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 54
    new-instance v0, Lcom/scvngr/levelup/app/chc;

    new-instance v1, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/scvngr/levelup/app/chc;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/chs;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/chp;)Lcom/scvngr/levelup/app/chr;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/cnj;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/chr;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/chr;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/cnj;->a:Landroid/content/Context;

    .line 60
    invoke-static {p2}, Lcom/scvngr/levelup/app/cin;->a(Lcom/scvngr/levelup/app/chr;)Lcom/scvngr/levelup/core/net/api/LocationApi;

    move-result-object p1

    .line 61
    new-instance p2, Lcom/scvngr/levelup/app/ckb;

    invoke-direct {p2, p1}, Lcom/scvngr/levelup/app/ckb;-><init>(Lcom/scvngr/levelup/core/net/api/LocationApi;)V

    iput-object p2, p0, Lcom/scvngr/levelup/app/cnj;->b:Lcom/scvngr/levelup/app/ckb;

    return-void
.end method

.method public static a(Lcom/scvngr/levelup/core/model/Location;)Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/core/model/Location;",
            ")",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/core/model/hours/OpenHours;",
            ">;"
        }
    .end annotation

    .line 131
    new-instance v0, Lcom/scvngr/levelup/app/cnk;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cnk;-><init>(Lcom/scvngr/levelup/core/model/Location;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->a(Ljava/util/concurrent/Callable;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/core/model/Location;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/scvngr/levelup/app/cnj;->b:Lcom/scvngr/levelup/app/ckb;

    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/ckb;->a(J)Lcom/scvngr/levelup/app/dvw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dvw;->a()Lcom/scvngr/levelup/app/dvs;

    move-result-object p1

    sget-object p2, Lcom/scvngr/levelup/app/dvk;->c:Lcom/scvngr/levelup/app/dvk;

    .line 66
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/doc;->a(Lcom/scvngr/levelup/app/dvt;Lcom/scvngr/levelup/app/dvk;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Lcom/scvngr/levelup/app/elf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/cmu<",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;",
            ">;>;>;"
        }
    .end annotation

    .line 105
    new-instance v0, Lcom/scvngr/levelup/app/cjc;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cnj;->a:Landroid/content/Context;

    new-instance v2, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/cjc;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 107
    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/cjc;->a(J)Lcom/scvngr/levelup/app/cgv;

    move-result-object p1

    .line 109
    new-instance p2, Lcom/scvngr/levelup/app/cms;

    iget-object v0, p0, Lcom/scvngr/levelup/app/cnj;->a:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lcom/scvngr/levelup/app/cms;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgv;)V

    new-instance p1, Lcom/scvngr/levelup/app/cjq;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/cjq;-><init>()V

    .line 110
    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/cms;->a(Lcom/scvngr/levelup/app/cjs;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
