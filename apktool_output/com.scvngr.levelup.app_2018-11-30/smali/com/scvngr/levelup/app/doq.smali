.class final Lcom/scvngr/levelup/app/doq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static q:Lcom/scvngr/levelup/app/doq;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:I

.field final f:I

.field final g:I

.field final h:Z

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/String;

.field final k:I

.field final l:Ljava/lang/String;

.field final m:Ljava/lang/String;

.field final n:Ljava/lang/String;

.field final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ZLcom/scvngr/levelup/app/dpj;Z)V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 101
    invoke-virtual {p2, v0}, Lcom/scvngr/levelup/app/dpj;->a(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/doq;->a:Ljava/lang/String;

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/dpj;->a(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/doq;->a:Ljava/lang/String;

    .line 1105
    :goto_0
    iget-boolean p1, p2, Lcom/scvngr/levelup/app/dpj;->d:Z

    .line 105
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/doq;->b:Z

    .line 106
    invoke-static {}, Lcom/scvngr/levelup/app/dpj;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/doq;->c:Ljava/lang/String;

    .line 107
    invoke-static {}, Lcom/scvngr/levelup/app/dpj;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/doq;->d:Ljava/lang/String;

    .line 1241
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1242
    iget-object p3, p2, Lcom/scvngr/levelup/app/dpj;->c:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/WindowManager;

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    .line 1243
    invoke-virtual {p3, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 110
    iget p3, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p3, p0, Lcom/scvngr/levelup/app/doq;->e:I

    .line 111
    iget p3, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p3, p0, Lcom/scvngr/levelup/app/doq;->f:I

    .line 112
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/scvngr/levelup/app/doq;->g:I

    .line 1264
    iget-object p1, p2, Lcom/scvngr/levelup/app/dpj;->c:Landroid/content/Context;

    const-string p3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, p3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    .line 1265
    iget-object p1, p2, Lcom/scvngr/levelup/app/dpj;->c:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 1266
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1267
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p3, 0x1

    .line 114
    :cond_1
    iput-boolean p3, p0, Lcom/scvngr/levelup/app/doq;->h:Z

    .line 115
    invoke-static {}, Lcom/scvngr/levelup/app/dpj;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/doq;->i:Ljava/lang/String;

    .line 117
    invoke-static {}, Lcom/scvngr/levelup/app/dpj;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/doq;->j:Ljava/lang/String;

    .line 118
    invoke-static {}, Lcom/scvngr/levelup/app/dpj;->h()I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/app/doq;->k:I

    .line 120
    invoke-virtual {p2}, Lcom/scvngr/levelup/app/dpj;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/doq;->p:Ljava/lang/String;

    .line 121
    invoke-virtual {p2}, Lcom/scvngr/levelup/app/dpj;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/doq;->m:Ljava/lang/String;

    .line 122
    invoke-static {}, Lcom/scvngr/levelup/app/dpj;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/doq;->n:Ljava/lang/String;

    .line 123
    invoke-static {}, Lcom/scvngr/levelup/app/dpj;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/doq;->o:Ljava/lang/String;

    .line 1433
    iget-object p1, p2, Lcom/scvngr/levelup/app/dpj;->c:Landroid/content/Context;

    const-string p2, "uimode"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "UI_MODE_TYPE_UNDEFINED"

    goto :goto_1

    :pswitch_0
    const-string p1, "UI_MODE_TYPE_WATCH"

    goto :goto_1

    :pswitch_1
    const-string p1, "UI_MODE_TYPE_APPLIANCE"

    goto :goto_1

    :pswitch_2
    const-string p1, "UI_MODE_TYPE_TELEVISION"

    goto :goto_1

    :pswitch_3
    const-string p1, "UI_MODE_TYPE_CAR"

    goto :goto_1

    :pswitch_4
    const-string p1, "UI_MODE_TYPE_DESK"

    goto :goto_1

    :pswitch_5
    const-string p1, "UI_MODE_TYPE_NORMAL"

    goto :goto_1

    :pswitch_6
    const-string p1, "UI_MODE_TYPE_UNDEFINED"

    .line 125
    :goto_1
    iput-object p1, p0, Lcom/scvngr/levelup/app/doq;->l:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Lcom/scvngr/levelup/app/doq;
    .locals 1

    .line 95
    sget-object v0, Lcom/scvngr/levelup/app/doq;->q:Lcom/scvngr/levelup/app/doq;

    return-object v0
.end method

.method public static a(ZLcom/scvngr/levelup/app/dpj;Z)Lcom/scvngr/levelup/app/doq;
    .locals 1

    .line 83
    sget-object v0, Lcom/scvngr/levelup/app/doq;->q:Lcom/scvngr/levelup/app/doq;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/scvngr/levelup/app/doq;

    invoke-direct {v0, p0, p1, p2}, Lcom/scvngr/levelup/app/doq;-><init>(ZLcom/scvngr/levelup/app/dpj;Z)V

    sput-object v0, Lcom/scvngr/levelup/app/doq;->q:Lcom/scvngr/levelup/app/doq;

    .line 86
    :cond_0
    sget-object p0, Lcom/scvngr/levelup/app/doq;->q:Lcom/scvngr/levelup/app/doq;

    return-object p0
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 255
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 257
    :try_start_0
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/scvngr/levelup/app/doq;->a:Ljava/lang/String;

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/doq;->a:Ljava/lang/String;

    return-object v0
.end method
