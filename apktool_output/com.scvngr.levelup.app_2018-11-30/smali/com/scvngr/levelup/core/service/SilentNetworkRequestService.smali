.class public final Lcom/scvngr/levelup/core/service/SilentNetworkRequestService;
.super Lcom/scvngr/levelup/app/cke;
.source "SourceFile"


# static fields
.field public static volatile l:Landroid/content/Intent;

.field private static final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/core/service/SilentNetworkRequestService;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cke;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/scvngr/levelup/app/cgv;)V
    .locals 3

    .line 32
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/scvngr/levelup/core/service/SilentNetworkRequestService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1154
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2057
    sget-object v2, Lcom/scvngr/levelup/app/cke;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2058
    sget-object p1, Lcom/scvngr/levelup/app/cke;->k:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/scvngr/levelup/app/cgr$c;->levelup_test:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    sput-object v0, Lcom/scvngr/levelup/core/service/SilentNetworkRequestService;->l:Landroid/content/Intent;

    return-void

    .line 38
    :cond_0
    const-class p1, Lcom/scvngr/levelup/core/service/SilentNetworkRequestService;

    sget v1, Lcom/scvngr/levelup/core/service/SilentNetworkRequestService;->m:I

    invoke-static {p0, p1, v1, v0}, Lcom/scvngr/levelup/core/service/SilentNetworkRequestService;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method
