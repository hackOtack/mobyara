.class public Lcom/scvngr/levelup/app/rd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/scvngr/levelup/app/rt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lcom/scvngr/levelup/app/rd;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/rd;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/rt;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/scvngr/levelup/app/rd;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/scvngr/levelup/app/rd;->b:Lcom/scvngr/levelup/app/rt;

    return-void
.end method

.method private static a()Z
    .locals 2

    :try_start_0
    const-string v0, "com.amazon.device.messaging.ADM"

    .line 53
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    .line 56
    :catch_0
    sget-object v0, Lcom/scvngr/levelup/app/rd;->c:Ljava/lang/String;

    const-string v1, "com.amazon.device.messaging.ADM not found"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 48
    invoke-static {}, Lcom/scvngr/levelup/app/rd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/scvngr/levelup/app/rd;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 2

    .line 63
    :try_start_0
    invoke-static {p0}, Lcom/amazon/device/messaging/development/ADMManifest;->checkManifestAuthoredProperly(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 66
    sget-object v0, Lcom/scvngr/levelup/app/rd;->c:Ljava/lang/String;

    const-string v1, "Manifest not authored properly to support ADM."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    sget-object v0, Lcom/scvngr/levelup/app/rd;->c:Ljava/lang/String;

    const-string v1, "ADM manifest exception: "

    invoke-static {v0, v1, p0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method
