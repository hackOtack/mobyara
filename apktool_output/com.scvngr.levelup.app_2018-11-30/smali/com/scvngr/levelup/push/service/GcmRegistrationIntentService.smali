.class public final Lcom/scvngr/levelup/push/service/GcmRegistrationIntentService;
.super Lcom/scvngr/levelup/app/ga;
.source "SourceFile"


# static fields
.field public static volatile j:Landroid/content/Intent;

.field private static final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/push/service/GcmRegistrationIntentService;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ga;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/cuz$a;->levelup_test:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    sput-object p1, Lcom/scvngr/levelup/push/service/GcmRegistrationIntentService;->j:Landroid/content/Intent;

    return-void

    .line 42
    :cond_0
    const-class v0, Lcom/scvngr/levelup/push/service/GcmRegistrationIntentService;

    sget v1, Lcom/scvngr/levelup/push/service/GcmRegistrationIntentService;->k:I

    invoke-static {p0, v0, v1, p1}, Lcom/scvngr/levelup/push/service/GcmRegistrationIntentService;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 5

    .line 48
    invoke-static {p1}, Lcom/scvngr/levelup/app/cmr;->a(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1092
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->a()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 51
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/iid/InstanceID;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/iid/InstanceID;

    move-result-object p1

    .line 2076
    sget v2, Lcom/scvngr/levelup/app/cuz$c;->levelup_gcm_sender_id:I

    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/push/service/GcmRegistrationIntentService;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2078
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2079
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "@string/levelup_gcm_sender_id is not set in res/values/strings_api_keys.xml"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v3, "GCM"

    const/4 v4, 0x0

    .line 52
    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/iid/InstanceID;->getToken(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2101
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 2103
    new-instance v0, Lcom/scvngr/levelup/app/ciz;

    new-instance v1, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/app/ciz;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 2105
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ciz;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/cgv;

    move-result-object v0

    .line 2103
    invoke-static {p0, v0}, Lcom/scvngr/levelup/core/service/SilentNetworkRequestService;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/cgv;)V

    .line 57
    invoke-static {p0}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/yn;->b(Ljava/lang/String;)V

    return-void

    .line 59
    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_3
    return-void
.end method
