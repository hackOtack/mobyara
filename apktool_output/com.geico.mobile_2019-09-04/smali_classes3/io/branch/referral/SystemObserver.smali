.class Lio/branch/referral/SystemObserver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/SystemObserver$GAdsParamsFetchEvents;,
        Lio/branch/referral/SystemObserver$GAdsPrefetchTask;
    }
.end annotation


# static fields
.field public static final BLANK:Ljava/lang/String; = "bnc_no_value"

.field static GAIDString_:Ljava/lang/String; = null

.field private static final GAID_FETCH_TIME_OUT:I = 0x5dc


# instance fields
.field LATVal_:I

.field private context_:Landroid/content/Context;

.field private isRealHardwareId:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    sput-object v0, Lio/branch/referral/SystemObserver;->GAIDString_:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lio/branch/referral/SystemObserver;->LATVal_:I

    .line 65
    iput-object p1, p0, Lio/branch/referral/SystemObserver;->context_:Landroid/content/Context;

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/branch/referral/SystemObserver;->isRealHardwareId:Z

    .line 67
    return-void
.end method

.method static synthetic access$000(Lio/branch/referral/SystemObserver;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lio/branch/referral/SystemObserver;->getAdInfoObject()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lio/branch/referral/SystemObserver;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lio/branch/referral/SystemObserver;->getAdvertisingId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lio/branch/referral/SystemObserver;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lio/branch/referral/SystemObserver;->getLATValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private getAdInfoObject()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 282
    :try_start_0
    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 283
    const-string v2, "getAdvertisingIdInfo"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 284
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lio/branch/referral/SystemObserver;->context_:Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 287
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private getAdvertisingId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 303
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 304
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lio/branch/referral/SystemObserver;->GAIDString_:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :goto_0
    sget-object v0, Lio/branch/referral/SystemObserver;->GAIDString_:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private getLATValue(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 320
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "isLimitAdTrackingEnabled"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 321
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lio/branch/referral/SystemObserver;->LATVal_:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :goto_1
    iget v0, p0, Lio/branch/referral/SystemObserver;->LATVal_:I

    return v0

    :cond_0
    move v0, v1

    .line 321
    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static getLocalIPAddress()Ljava/lang/String;
    .locals 5

    .prologue
    .line 400
    const-string v1, ""

    .line 402
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 403
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 404
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 405
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 406
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v2

    if-nez v2, :cond_1

    .line 407
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    .line 408
    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    .line 409
    :goto_1
    if-eqz v0, :cond_1

    move-object v1, v2

    .line 411
    goto :goto_0

    .line 408
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 419
    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method getAppVersion()Ljava/lang/String;
    .locals 3

    .prologue
    .line 132
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/SystemObserver;->context_:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/SystemObserver;->context_:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 133
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 134
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    return-object v0

    .line 136
    :cond_0
    const-string v0, "bnc_no_value"

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    const-string v0, "bnc_no_value"

    goto :goto_0
.end method

.method getISO2CountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 175
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method getISO2LanguageCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 188
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method getOS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    const-string v0, "Android"

    return-object v0
.end method

.method getOSVersion()I
    .locals 1

    .prologue
    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method getPackageName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 114
    const-string v0, ""

    .line 116
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/SystemObserver;->context_:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/SystemObserver;->context_:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 117
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    return-object v0

    .line 119
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method getPhoneBrand()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method getPhoneModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method getScreenDisplay()Landroid/util/DisplayMetrics;
    .locals 3

    .prologue
    .line 241
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 242
    iget-object v0, p0, Lio/branch/referral/SystemObserver;->context_:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 243
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 244
    return-object v1
.end method

.method getUIMode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lio/branch/referral/SystemObserver;->context_:Landroid/content/Context;

    const-string v1, "uimode"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 456
    const-string v0, "UI_MODE_TYPE_UNDEFINED"

    .line 459
    :goto_0
    return-object v0

    .line 435
    :pswitch_0
    const-string v0, "UI_MODE_TYPE_UNDEFINED"

    goto :goto_0

    .line 438
    :pswitch_1
    const-string v0, "UI_MODE_TYPE_NORMAL"

    goto :goto_0

    .line 441
    :pswitch_2
    const-string v0, "UI_MODE_TYPE_DESK"

    goto :goto_0

    .line 444
    :pswitch_3
    const-string v0, "UI_MODE_TYPE_CAR"

    goto :goto_0

    .line 447
    :pswitch_4
    const-string v0, "UI_MODE_TYPE_TELEVISION"

    goto :goto_0

    .line 450
    :pswitch_5
    const-string v0, "UI_MODE_TYPE_APPLIANCE"

    goto :goto_0

    .line 453
    :pswitch_6
    const-string v0, "UI_MODE_TYPE_WATCH"

    goto :goto_0

    .line 433
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method getUniqueID(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lio/branch/referral/SystemObserver;->context_:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 83
    const/4 v0, 0x0

    .line 84
    if-nez p1, :cond_0

    sget-boolean v1, Lio/branch/referral/Branch;->isSimulatingInstalls_:Z

    if-nez v1, :cond_0

    .line 85
    iget-object v0, p0, Lio/branch/referral/SystemObserver;->context_:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    :cond_0
    if-nez v0, :cond_1

    .line 88
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/branch/referral/SystemObserver;->isRealHardwareId:Z

    .line 93
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string v0, "bnc_no_value"

    goto :goto_0
.end method

.method public getWifiConnected()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 264
    iget-object v0, p0, Lio/branch/referral/SystemObserver;->context_:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 265
    iget-object v0, p0, Lio/branch/referral/SystemObserver;->context_:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 266
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 269
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 267
    goto :goto_0

    :cond_1
    move v0, v2

    .line 269
    goto :goto_0
.end method

.method hasRealHardwareId()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lio/branch/referral/SystemObserver;->isRealHardwareId:Z

    return v0
.end method

.method prefetchGAdsParams(Lio/branch/referral/SystemObserver$GAdsParamsFetchEvents;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 337
    sget-object v0, Lio/branch/referral/SystemObserver;->GAIDString_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    const/4 v0, 0x1

    .line 339
    new-instance v2, Lio/branch/referral/SystemObserver$GAdsPrefetchTask;

    invoke-direct {v2, p0, p1}, Lio/branch/referral/SystemObserver$GAdsPrefetchTask;-><init>(Lio/branch/referral/SystemObserver;Lio/branch/referral/SystemObserver$GAdsParamsFetchEvents;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v1}, Lio/branch/referral/BranchAsyncTask;->executeTask([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 341
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
