.class public Lcom/scvngr/levelup/beacon/service/BeaconScanService;
.super Lcom/scvngr/levelup/app/ga;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/beacon/service/BeaconScanService$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/UUID;

.field static volatile k:Lcom/scvngr/levelup/app/cgj;

.field static volatile l:Landroid/content/Intent;

.field static volatile m:Landroid/content/Intent;

.field private static final n:Ljava/lang/String;

.field private static final o:J

.field private static p:Lcom/scvngr/levelup/beacon/service/BeaconScanService$a;

.field private static final r:I


# instance fields
.field private final q:Lcom/scvngr/levelup/app/cgi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "56DB0365-A001-4062-9E4D-499D3B8ECCF3"

    .line 54
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/beacon/service/BeaconScanService;->j:Ljava/util/UUID;

    .line 76
    const-class v0, Lcom/scvngr/levelup/beacon/service/BeaconScanService;

    const-string v1, "deleteBeaconPreferences"

    .line 77
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/beacon/service/BeaconScanService;->n:Ljava/lang/String;

    .line 79
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/scvngr/levelup/beacon/service/BeaconScanService;->o:J

    .line 96
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/beacon/service/BeaconScanService;->r:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 115
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ga;-><init>()V

    .line 116
    sget-object v0, Lcom/scvngr/levelup/beacon/service/BeaconScanService;->k:Lcom/scvngr/levelup/app/cgj;

    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Lcom/scvngr/levelup/app/cgj;->a()Lcom/scvngr/levelup/app/cgi;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/beacon/service/BeaconScanService;->q:Lcom/scvngr/levelup/app/cgi;

    return-void

    .line 120
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/cgj;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cgj;-><init>()V

    invoke-static {}, Lcom/scvngr/levelup/app/cgj;->a()Lcom/scvngr/levelup/app/cgi;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/beacon/service/BeaconScanService;->q:Lcom/scvngr/levelup/app/cgi;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/cgm$a;->levelup_test:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    sput-object p1, Lcom/scvngr/levelup/beacon/service/BeaconScanService;->l:Landroid/content/Intent;

    return-void

    .line 111
    :cond_0
    const-class v0, Lcom/scvngr/levelup/beacon/service/BeaconScanService;

    sget v1, Lcom/scvngr/levelup/beacon/service/BeaconScanService;->r:I

    invoke-static {p0, v0, v1, p1}, Lcom/scvngr/levelup/beacon/service/BeaconScanService;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Intent;Z)V
    .locals 1

    .line 104
    sget-object v0, Lcom/scvngr/levelup/beacon/service/BeaconScanService;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method static synthetic c()J
    .locals 2

    .line 38
    sget-wide v0, Lcom/scvngr/levelup/beacon/service/BeaconScanService;->o:J

    return-wide v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    .line 126
    invoke-static {p1}, Lcom/scvngr/levelup/app/cmr;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 127
    invoke-virtual {p0}, Lcom/scvngr/levelup/beacon/service/BeaconScanService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/scvngr/levelup/beacon/service/BeaconScanService;->n:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "com.scvngr.levelup.beacon.storage.preference.BEACON_DISCOVERED_AT"

    const-string v1, "com.scvngr.levelup.core.storage_preferences"

    .line 1165
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1166
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    const-string p1, "com.scvngr.levelup.beacon.storage.preference.BEACON_SCAN_ENABLED"

    const/4 v1, 0x1

    .line 2041
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/scvngr/levelup/app/cki;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2043
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    .line 141
    sget-object p1, Lcom/scvngr/levelup/beacon/service/BeaconScanService;->p:Lcom/scvngr/levelup/beacon/service/BeaconScanService$a;

    if-nez p1, :cond_2

    .line 142
    new-instance p1, Lcom/scvngr/levelup/beacon/service/BeaconScanService$a;

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/beacon/service/BeaconScanService$a;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/scvngr/levelup/beacon/service/BeaconScanService;->p:Lcom/scvngr/levelup/beacon/service/BeaconScanService$a;

    .line 145
    :cond_2
    iget-object p1, p0, Lcom/scvngr/levelup/beacon/service/BeaconScanService;->q:Lcom/scvngr/levelup/app/cgi;

    sget-object v1, Lcom/scvngr/levelup/beacon/service/BeaconScanService;->p:Lcom/scvngr/levelup/beacon/service/BeaconScanService$a;

    invoke-interface {p1, v0, v1}, Lcom/scvngr/levelup/app/cgi;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/cgh;)V

    return-void

    .line 147
    :cond_3
    iget-object p1, p0, Lcom/scvngr/levelup/beacon/service/BeaconScanService;->q:Lcom/scvngr/levelup/app/cgi;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/cgi;->a(Landroid/content/Context;)V

    :cond_4
    return-void
.end method
