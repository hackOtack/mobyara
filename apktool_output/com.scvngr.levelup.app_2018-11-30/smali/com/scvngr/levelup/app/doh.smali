.class public final Lcom/scvngr/levelup/app/doh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/don$b;
.implements Lcom/scvngr/levelup/app/dos$a;
.implements Lcom/scvngr/levelup/app/dpj$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/doh$h;,
        Lcom/scvngr/levelup/app/doh$d;,
        Lcom/scvngr/levelup/app/doh$j;,
        Lcom/scvngr/levelup/app/doh$c;,
        Lcom/scvngr/levelup/app/doh$b;,
        Lcom/scvngr/levelup/app/doh$f;,
        Lcom/scvngr/levelup/app/doh$e;,
        Lcom/scvngr/levelup/app/doh$a;,
        Lcom/scvngr/levelup/app/doh$g;,
        Lcom/scvngr/levelup/app/doh$i;,
        Lcom/scvngr/levelup/app/doh$k;
    }
.end annotation


# static fields
.field private static D:I = 0x0

.field private static G:Ljava/lang/String; = "app.link"

.field private static H:I = 0x9c4

.field private static final I:[Ljava/lang/String;

.field private static N:Z = true

.field static a:Z = false

.field static b:Ljava/lang/Boolean; = null

.field static c:Z = true

.field private static p:Z = false

.field private static r:J = 0x5dcL

.field private static s:Lcom/scvngr/levelup/app/doh; = null

.field private static y:Z = false

.field private static z:Z = false


# instance fields
.field private A:I

.field private B:Z

.field private C:Lcom/scvngr/levelup/app/dpi;

.field private final E:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Z

.field private J:Ljava/util/concurrent/CountDownLatch;

.field private K:Ljava/util/concurrent/CountDownLatch;

.field private L:Z

.field private M:Z

.field d:Lcom/scvngr/levelup/app/dot;

.field e:Landroid/content/Context;

.field final f:Ljava/lang/Object;

.field final g:Lcom/scvngr/levelup/app/dpc;

.field h:Z

.field i:I

.field j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field k:Z

.field l:Ljava/lang/String;

.field m:Z

.field final n:Lcom/scvngr/levelup/app/dpk;

.field private o:Lorg/json/JSONObject;

.field private q:Z

.field private t:Lcom/scvngr/levelup/app/dpm;

.field private final u:Lcom/scvngr/levelup/app/dpj;

.field private v:Ljava/util/concurrent/Semaphore;

.field private w:I

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/dok;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 358
    sget v0, Lcom/scvngr/levelup/app/doh$g;->a:I

    sput v0, Lcom/scvngr/levelup/app/doh;->D:I

    const-string v0, "extra_launch_uri"

    const-string v1, "branch_intent"

    .line 395
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/doh;->I:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 288
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/doh;->q:Z

    .line 340
    sget v1, Lcom/scvngr/levelup/app/doh$i;->a:I

    iput v1, p0, Lcom/scvngr/levelup/app/doh;->A:I

    .line 341
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/doh;->B:Z

    .line 344
    sget v1, Lcom/scvngr/levelup/app/doh$k;->c:I

    iput v1, p0, Lcom/scvngr/levelup/app/doh;->i:I

    .line 379
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/doh;->k:Z

    .line 386
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/doh;->F:Z

    const/4 v1, 0x0

    .line 400
    iput-object v1, p0, Lcom/scvngr/levelup/app/doh;->J:Ljava/util/concurrent/CountDownLatch;

    .line 401
    iput-object v1, p0, Lcom/scvngr/levelup/app/doh;->K:Ljava/util/concurrent/CountDownLatch;

    .line 404
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/doh;->L:Z

    .line 406
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/doh;->m:Z

    .line 408
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/doh;->M:Z

    .line 421
    invoke-static {p1}, Lcom/scvngr/levelup/app/dot;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/dot;

    move-result-object v1

    iput-object v1, p0, Lcom/scvngr/levelup/app/doh;->d:Lcom/scvngr/levelup/app/dot;

    .line 422
    new-instance v1, Lcom/scvngr/levelup/app/dpk;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/dpk;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/scvngr/levelup/app/doh;->n:Lcom/scvngr/levelup/app/dpk;

    .line 4159
    new-instance v1, Lcom/scvngr/levelup/app/dpn;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/dpn;-><init>(Landroid/content/Context;)V

    .line 423
    iput-object v1, p0, Lcom/scvngr/levelup/app/doh;->t:Lcom/scvngr/levelup/app/dpm;

    .line 424
    new-instance v1, Lcom/scvngr/levelup/app/dpj;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/dpj;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/scvngr/levelup/app/doh;->u:Lcom/scvngr/levelup/app/dpj;

    .line 425
    invoke-static {p1}, Lcom/scvngr/levelup/app/dpc;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/dpc;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/doh;->g:Lcom/scvngr/levelup/app/dpc;

    .line 426
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/doh;->v:Ljava/util/concurrent/Semaphore;

    .line 427
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/doh;->f:Ljava/lang/Object;

    .line 428
    iput v0, p0, Lcom/scvngr/levelup/app/doh;->w:I

    .line 429
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/doh;->h:Z

    .line 430
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/doh;->x:Ljava/util/Map;

    .line 431
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/doh;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 432
    iget-object p1, p0, Lcom/scvngr/levelup/app/doh;->n:Lcom/scvngr/levelup/app/dpk;

    .line 5036
    iget-boolean p1, p1, Lcom/scvngr/levelup/app/dpk;->a:Z

    if-nez p1, :cond_1

    .line 433
    iget-object p1, p0, Lcom/scvngr/levelup/app/doh;->u:Lcom/scvngr/levelup/app/dpj;

    .line 5337
    sget-object v2, Lcom/scvngr/levelup/app/dpj;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5339
    new-instance v2, Lcom/scvngr/levelup/app/dpj$b;

    invoke-direct {v2, p1, p0}, Lcom/scvngr/levelup/app/dpj$b;-><init>(Lcom/scvngr/levelup/app/dpj;Lcom/scvngr/levelup/app/dpj$a;)V

    new-array p1, v0, [Ljava/lang/Void;

    invoke-virtual {v2, p1}, Lcom/scvngr/levelup/app/dpj$b;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 433
    :goto_0
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/doh;->F:Z

    .line 437
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt p1, v2, :cond_2

    .line 438
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/doh;->B:Z

    .line 439
    sget p1, Lcom/scvngr/levelup/app/doh$i;->a:I

    iput p1, p0, Lcom/scvngr/levelup/app/doh;->A:I

    return-void

    .line 441
    :cond_2
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/doh;->B:Z

    .line 442
    sget p1, Lcom/scvngr/levelup/app/doh$i;->b:I

    iput p1, p0, Lcom/scvngr/levelup/app/doh;->A:I

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/doh;I)I
    .locals 0

    .line 72
    iput p1, p0, Lcom/scvngr/levelup/app/doh;->A:I

    return p1
.end method

.method public static a()Lcom/scvngr/levelup/app/doh;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 548
    sget-object v0, Lcom/scvngr/levelup/app/doh;->s:Lcom/scvngr/levelup/app/doh;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/scvngr/levelup/app/doh;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 635
    invoke-static {p0, v0, v1}, Lcom/scvngr/levelup/app/doh;->a(Landroid/content/Context;ZLjava/lang/String;)Lcom/scvngr/levelup/app/doh;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;ZLjava/lang/String;)Lcom/scvngr/levelup/app/doh;
    .locals 3

    .line 582
    sget-object v0, Lcom/scvngr/levelup/app/doh;->s:Lcom/scvngr/levelup/app/doh;

    if-nez v0, :cond_5

    .line 5763
    new-instance v0, Lcom/scvngr/levelup/app/doh;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/doh;-><init>(Landroid/content/Context;)V

    .line 583
    sput-object v0, Lcom/scvngr/levelup/app/doh;->s:Lcom/scvngr/levelup/app/doh;

    const/4 v0, 0x0

    .line 586
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 587
    sget-object p2, Lcom/scvngr/levelup/app/doh;->s:Lcom/scvngr/levelup/app/doh;

    iget-object p2, p2, Lcom/scvngr/levelup/app/doh;->d:Lcom/scvngr/levelup/app/dot;

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/dot;->a(Z)Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_2

    const-string p1, "bnc_no_value"

    .line 590
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 605
    :cond_1
    sget-object p1, Lcom/scvngr/levelup/app/doh;->s:Lcom/scvngr/levelup/app/doh;

    iget-object p1, p1, Lcom/scvngr/levelup/app/doh;->d:Lcom/scvngr/levelup/app/dot;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;)Z

    move-result p1

    goto :goto_2

    .line 594
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "io.branch.apiKey"

    const-string v1, "string"

    .line 595
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p1, v0

    .line 598
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 599
    sget-object p2, Lcom/scvngr/levelup/app/doh;->s:Lcom/scvngr/levelup/app/doh;

    iget-object p2, p2, Lcom/scvngr/levelup/app/doh;->d:Lcom/scvngr/levelup/app/dot;

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;)Z

    move-result p1

    goto :goto_2

    .line 602
    :cond_3
    sget-object p1, Lcom/scvngr/levelup/app/doh;->s:Lcom/scvngr/levelup/app/doh;

    iget-object p1, p1, Lcom/scvngr/levelup/app/doh;->d:Lcom/scvngr/levelup/app/dot;

    const-string p2, "bnc_no_value"

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_4

    .line 609
    sget-object p1, Lcom/scvngr/levelup/app/doh;->s:Lcom/scvngr/levelup/app/doh;

    iget-object p1, p1, Lcom/scvngr/levelup/app/doh;->x:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 610
    sget-object p1, Lcom/scvngr/levelup/app/doh;->s:Lcom/scvngr/levelup/app/doh;

    iget-object p1, p1, Lcom/scvngr/levelup/app/doh;->g:Lcom/scvngr/levelup/app/dpc;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dpc;->e()V

    .line 613
    :cond_4
    sget-object p1, Lcom/scvngr/levelup/app/doh;->s:Lcom/scvngr/levelup/app/doh;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p1, Lcom/scvngr/levelup/app/doh;->e:Landroid/content/Context;

    .line 615
    instance-of p1, p0, Landroid/app/Application;

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 616
    sput-boolean p1, Lcom/scvngr/levelup/app/doh;->y:Z

    .line 617
    sget-object p2, Lcom/scvngr/levelup/app/doh;->s:Lcom/scvngr/levelup/app/doh;

    check-cast p0, Landroid/app/Application;

    const/4 v0, 0x0

    .line 6459
    :try_start_1
    new-instance v1, Lcom/scvngr/levelup/app/doh$a;

    invoke-direct {v1, p2, v0}, Lcom/scvngr/levelup/app/doh$a;-><init>(Lcom/scvngr/levelup/app/doh;B)V

    .line 6461
    invoke-virtual {p0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6462
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6463
    sput-boolean p1, Lcom/scvngr/levelup/app/doh;->z:Z
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 6466
    :catch_1
    sput-boolean v0, Lcom/scvngr/levelup/app/doh;->z:Z

    .line 6467
    sput-boolean v0, Lcom/scvngr/levelup/app/doh;->y:Z

    .line 6469
    new-instance p0, Lcom/scvngr/levelup/app/doj;

    const-string p1, ""

    const/16 p2, -0x6c

    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/doj;-><init>(Ljava/lang/String;I)V

    .line 620
    :cond_5
    :goto_3
    sget-object p0, Lcom/scvngr/levelup/app/doh;->s:Lcom/scvngr/levelup/app/doh;

    return-object p0
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/doh;)Lcom/scvngr/levelup/app/dot;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/scvngr/levelup/app/doh;->d:Lcom/scvngr/levelup/app/dot;

    return-object p0
.end method

.method static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "bnc_no_value"

    .line 2150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2151
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 2154
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2156
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/scvngr/levelup/app/dog;->a([B)[B

    move-result-object p0

    .line 2158
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 2160
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 2161
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method private a(II)V
    .locals 1

    .line 2207
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh;->g:Lcom/scvngr/levelup/app/dpc;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dpc;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2208
    iget-object p1, p0, Lcom/scvngr/levelup/app/doh;->g:Lcom/scvngr/levelup/app/dpc;

    iget-object v0, p0, Lcom/scvngr/levelup/app/doh;->g:Lcom/scvngr/levelup/app/dpc;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dpc;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/dpc;->a(I)Lcom/scvngr/levelup/app/dou;

    move-result-object p1

    goto :goto_0

    .line 2210
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh;->g:Lcom/scvngr/levelup/app/dpc;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/dpc;->a(I)Lcom/scvngr/levelup/app/dou;

    move-result-object p1

    .line 2212
    :goto_0
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/doh;->a(Lcom/scvngr/levelup/app/dou;I)V

    return-void
.end method

.method private a(Lcom/scvngr/levelup/app/doh$e;Landroid/app/Activity;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1252
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/doh;->j:Ljava/lang/ref/WeakReference;

    .line 1255
    :cond_0
    invoke-static {}, Lcom/scvngr/levelup/app/doh;->k()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/scvngr/levelup/app/doh;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/scvngr/levelup/app/doh;->i:I

    sget v1, Lcom/scvngr/levelup/app/doh$k;->a:I

    if-ne p2, v1, :cond_1

    .line 1256
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/doh;->a(Lcom/scvngr/levelup/app/doh$e;)Z

    .line 1257
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/doh;->m:Z

    return-void

    .line 1262
    :cond_1
    iget-boolean p2, p0, Lcom/scvngr/levelup/app/doh;->m:Z

    if-eqz p2, :cond_2

    .line 1263
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/doh;->a(Lcom/scvngr/levelup/app/doh$e;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1264
    sget-object p2, Lcom/scvngr/levelup/app/dop$a;->bd:Lcom/scvngr/levelup/app/dop$a;

    .line 7195
    iget-object p2, p2, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    const-string v1, "true"

    .line 1264
    invoke-virtual {p0, p2, v1}, Lcom/scvngr/levelup/app/doh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/doh;->m:Z

    .line 1266
    invoke-direct {p0}, Lcom/scvngr/levelup/app/doh;->m()V

    :cond_2
    if-eqz p3, :cond_3

    const-string p2, "bnc_is_referrable"

    const/4 p3, 0x1

    .line 7691
    invoke-static {p2, p3}, Lcom/scvngr/levelup/app/dot;->c(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string p2, "bnc_is_referrable"

    .line 7703
    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/dot;->c(Ljava/lang/String;I)V

    .line 1278
    :goto_0
    iget p2, p0, Lcom/scvngr/levelup/app/doh;->i:I

    sget p3, Lcom/scvngr/levelup/app/doh$k;->b:I

    if-ne p2, p3, :cond_4

    if-eqz p1, :cond_5

    .line 1280
    iget-object p2, p0, Lcom/scvngr/levelup/app/doh;->g:Lcom/scvngr/levelup/app/dpc;

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/dpc;->a(Lcom/scvngr/levelup/app/doh$e;)V

    return-void

    .line 1285
    :cond_4
    sget p2, Lcom/scvngr/levelup/app/doh$k;->b:I

    iput p2, p0, Lcom/scvngr/levelup/app/doh;->i:I

    .line 1286
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/doh;->b(Lcom/scvngr/levelup/app/doh$e;)V

    :cond_5
    return-void
.end method

.method private a(Lcom/scvngr/levelup/app/doh$e;Lcom/scvngr/levelup/app/dou$b;)V
    .locals 3

    .line 2330
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/doh;->c(Lcom/scvngr/levelup/app/doh$e;)Lcom/scvngr/levelup/app/dou;

    move-result-object v0

    .line 2331
    invoke-virtual {v0, p2}, Lcom/scvngr/levelup/app/dou;->a(Lcom/scvngr/levelup/app/dou$b;)V

    .line 2332
    iget-boolean p2, p0, Lcom/scvngr/levelup/app/doh;->F:Z

    if-eqz p2, :cond_0

    .line 2333
    sget-object p2, Lcom/scvngr/levelup/app/dou$b;->b:Lcom/scvngr/levelup/app/dou$b;

    invoke-virtual {v0, p2}, Lcom/scvngr/levelup/app/dou;->a(Lcom/scvngr/levelup/app/dou$b;)V

    .line 2335
    :cond_0
    iget p2, p0, Lcom/scvngr/levelup/app/doh;->A:I

    sget v1, Lcom/scvngr/levelup/app/doh$i;->b:I

    if-eq p2, v1, :cond_1

    .line 2336
    sget-object p2, Lcom/scvngr/levelup/app/dou$b;->c:Lcom/scvngr/levelup/app/dou$b;

    invoke-virtual {v0, p2}, Lcom/scvngr/levelup/app/dou;->a(Lcom/scvngr/levelup/app/dou$b;)V

    .line 2338
    :cond_1
    sget-boolean p2, Lcom/scvngr/levelup/app/doh;->c:Z

    if-eqz p2, :cond_2

    instance-of p2, v0, Lcom/scvngr/levelup/app/dpf;

    if-eqz p2, :cond_2

    sget-boolean p2, Lcom/scvngr/levelup/app/dos;->a:Z

    if-nez p2, :cond_2

    .line 2339
    sget-object p2, Lcom/scvngr/levelup/app/dou$b;->e:Lcom/scvngr/levelup/app/dou$b;

    invoke-virtual {v0, p2}, Lcom/scvngr/levelup/app/dou;->a(Lcom/scvngr/levelup/app/dou$b;)V

    .line 2340
    iget-object p2, p0, Lcom/scvngr/levelup/app/doh;->e:Landroid/content/Context;

    sget-wide v1, Lcom/scvngr/levelup/app/doh;->r:J

    invoke-static {p2, v1, v2, p0}, Lcom/scvngr/levelup/app/dos;->a(Landroid/content/Context;JLcom/scvngr/levelup/app/dos$a;)V

    .line 2343
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/scvngr/levelup/app/doh;->a(Lcom/scvngr/levelup/app/dou;Lcom/scvngr/levelup/app/doh$e;)V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/doh;Landroid/app/Activity;)V
    .locals 3

    .line 35570
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 35571
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    .line 35573
    iput-boolean v2, p0, Lcom/scvngr/levelup/app/doh;->k:Z

    .line 36067
    invoke-virtual {p0, v0, p1}, Lcom/scvngr/levelup/app/doh;->a(Landroid/net/Uri;Landroid/app/Activity;)Z

    .line 36068
    invoke-virtual {p0, v1, p1}, Lcom/scvngr/levelup/app/doh;->a(Lcom/scvngr/levelup/app/doh$e;Landroid/app/Activity;)Z

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/doh;Landroid/app/Activity;Z)V
    .locals 2

    .line 36370
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh;->g:Lcom/scvngr/levelup/app/dpc;

    sget-object v1, Lcom/scvngr/levelup/app/dou$b;->c:Lcom/scvngr/levelup/app/dou$b;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/dpc;->a(Lcom/scvngr/levelup/app/dou$b;)V

    if-eqz p2, :cond_2

    .line 36373
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    .line 36374
    invoke-virtual {p0, p2, p1}, Lcom/scvngr/levelup/app/doh;->a(Landroid/net/Uri;Landroid/app/Activity;)Z

    .line 36493
    iget-object p1, p0, Lcom/scvngr/levelup/app/doh;->n:Lcom/scvngr/levelup/app/dpk;

    .line 37036
    iget-boolean p1, p1, Lcom/scvngr/levelup/app/dpk;->a:Z

    if-nez p1, :cond_1

    .line 36376
    sget-object p1, Lcom/scvngr/levelup/app/doh;->G:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/scvngr/levelup/app/dot;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/scvngr/levelup/app/dot;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "bnc_no_value"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 36377
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/doh;->F:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 36379
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/doh;->L:Z

    return-void

    .line 36381
    :cond_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/doh;->l()V

    return-void

    .line 36384
    :cond_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/doh;->f()V

    return-void

    .line 36387
    :cond_2
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/doh;->f()V

    return-void
.end method

.method private static a(Lcom/scvngr/levelup/app/dou;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    .line 2218
    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/dou;->a(ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/scvngr/levelup/app/dou;Lcom/scvngr/levelup/app/doh$e;)V
    .locals 7

    .line 2267
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh;->g:Lcom/scvngr/levelup/app/dpc;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dpc;->g()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 25258
    iget p2, p0, Lcom/scvngr/levelup/app/doh;->w:I

    if-nez p2, :cond_0

    .line 25259
    iget-object p2, p0, Lcom/scvngr/levelup/app/doh;->g:Lcom/scvngr/levelup/app/dpc;

    invoke-virtual {p2, p1, v2}, Lcom/scvngr/levelup/app/dpc;->a(Lcom/scvngr/levelup/app/dou;I)V

    goto :goto_0

    .line 25261
    :cond_0
    iget-object p2, p0, Lcom/scvngr/levelup/app/doh;->g:Lcom/scvngr/levelup/app/dpc;

    invoke-virtual {p2, p1, v1}, Lcom/scvngr/levelup/app/dpc;->a(Lcom/scvngr/levelup/app/dou;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 2276
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh;->g:Lcom/scvngr/levelup/app/dpc;

    invoke-virtual {v0, p2}, Lcom/scvngr/levelup/app/dpc;->a(Lcom/scvngr/levelup/app/doh$e;)V

    .line 2278
    :cond_2
    iget-object p2, p0, Lcom/scvngr/levelup/app/doh;->g:Lcom/scvngr/levelup/app/dpc;

    iget v0, p0, Lcom/scvngr/levelup/app/doh;->w:I

    .line 25332
    sget-object v3, Lcom/scvngr/levelup/app/dpc;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 25333
    :try_start_0
    iget-object v4, p2, Lcom/scvngr/levelup/app/dpc;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 25334
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 25335
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/scvngr/levelup/app/dou;

    if-eqz v5, :cond_3

    .line 25336
    instance-of v6, v5, Lcom/scvngr/levelup/app/dpf;

    if-nez v6, :cond_4

    instance-of v5, v5, Lcom/scvngr/levelup/app/dpg;

    if-eqz v5, :cond_3

    .line 25339
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 25343
    :cond_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_6

    const/4 v1, 0x0

    .line 25345
    :cond_6
    invoke-virtual {p2, p1, v1}, Lcom/scvngr/levelup/app/dpc;->a(Lcom/scvngr/levelup/app/dou;I)V

    .line 2281
    :goto_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/doh;->f()V

    return-void

    :catchall_0
    move-exception p1

    .line 25343
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static a(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1535
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->k:Lcom/scvngr/levelup/app/dop$a;

    .line 22195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 1535
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method static synthetic a(Landroid/content/Intent;)Z
    .locals 0

    .line 72
    invoke-static {p0}, Lcom/scvngr/levelup/app/doh;->b(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/scvngr/levelup/app/doh$e;)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 1293
    sget-boolean v0, Lcom/scvngr/levelup/app/doh;->y:Z

    if-eqz v0, :cond_1

    .line 1296
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/doh;->k:Z

    if-nez v0, :cond_0

    .line 1297
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/doh;->e()Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/doh$e;->a()V

    const/4 p1, 0x1

    .line 1298
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/doh;->k:Z

    goto :goto_0

    .line 1300
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Lcom/scvngr/levelup/app/doh$e;->a()V

    goto :goto_0

    .line 1304
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Lcom/scvngr/levelup/app/doh$e;->a()V

    .line 1307
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/doh;->k:Z

    return p1
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/doh;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/doh;->M:Z

    return p1
.end method

.method private static a(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 9

    const/4 v0, 0x0

    .line 3056
    :try_start_0
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->aE:Lcom/scvngr/levelup/app/dop$a;

    .line 31195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 3056
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3057
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->aE:Lcom/scvngr/levelup/app/dop$a;

    .line 32195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 3057
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    .line 3058
    :cond_0
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->aF:Lcom/scvngr/levelup/app/dop$a;

    .line 33195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 3058
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3059
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->aF:Lcom/scvngr/levelup/app/dop$a;

    .line 34195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 3059
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3063
    :catch_0
    :cond_1
    :goto_1
    iget-object p0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "io.branch.sdk.auto_link_path"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-eqz v0, :cond_6

    .line 3064
    iget-object p0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string p1, "io.branch.sdk.auto_link_path"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3065
    array-length p1, p0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_6

    aget-object v3, p0, v2

    .line 3066
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\?"

    .line 35076
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\?"

    .line 35077
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 35078
    array-length v5, v3

    array-length v6, v4

    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    :goto_3
    const/4 v3, 0x0

    goto :goto_5

    :cond_2
    const/4 v5, 0x0

    .line 35081
    :goto_4
    array-length v6, v3

    if-ge v5, v6, :cond_4

    array-length v6, v4

    if-ge v5, v6, :cond_4

    .line 35082
    aget-object v6, v3, v5

    .line 35083
    aget-object v8, v4, v5

    .line 35084
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "*"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_5

    return v7

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return v1
.end method

.method static synthetic b(Lcom/scvngr/levelup/app/doh;I)I
    .locals 0

    .line 72
    iput p1, p0, Lcom/scvngr/levelup/app/doh;->i:I

    return p1
.end method

.method public static b(Landroid/content/Context;)Lcom/scvngr/levelup/app/doh;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v0, 0x1

    .line 661
    sput-boolean v0, Lcom/scvngr/levelup/app/doh;->y:Z

    .line 662
    sget v1, Lcom/scvngr/levelup/app/doh$g;->a:I

    sput v1, Lcom/scvngr/levelup/app/doh;->D:I

    .line 663
    invoke-static {p0}, Lcom/scvngr/levelup/app/dom;->a(Landroid/content/Context;)Z

    move-result v1

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    .line 664
    invoke-static {p0, v0, v1}, Lcom/scvngr/levelup/app/doh;->a(Landroid/content/Context;ZLjava/lang/String;)Lcom/scvngr/levelup/app/doh;

    .line 665
    sget-object p0, Lcom/scvngr/levelup/app/doh;->s:Lcom/scvngr/levelup/app/doh;

    return-object p0
.end method

.method static synthetic b(Lcom/scvngr/levelup/app/doh;)Lcom/scvngr/levelup/app/dpc;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/scvngr/levelup/app/doh;->g:Lcom/scvngr/levelup/app/dpc;

    return-object p0
.end method

.method private b(Lcom/scvngr/levelup/app/doh$e;)V
    .locals 3

    .line 2285
    invoke-static {}, Lcom/scvngr/levelup/app/dot;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/scvngr/levelup/app/dot;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2293
    :cond_0
    invoke-static {}, Lcom/scvngr/levelup/app/dot;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/scvngr/levelup/app/dot;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_test_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    :cond_1
    const-string v0, "bnc_external_intent_uri"

    .line 25470
    invoke-static {v0}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    .line 2297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/doh;->q:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 2302
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh;->e:Landroid/content/Context;

    new-instance v2, Lcom/scvngr/levelup/app/doh$1;

    invoke-direct {v2, p0}, Lcom/scvngr/levelup/app/doh$1;-><init>(Lcom/scvngr/levelup/app/doh;)V

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/doo;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/doo$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2318
    sget-object v0, Lcom/scvngr/levelup/app/dou$b;->a:Lcom/scvngr/levelup/app/dou$b;

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/doh;->a(Lcom/scvngr/levelup/app/doh$e;Lcom/scvngr/levelup/app/dou$b;)V

    return-void

    .line 2320
    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/scvngr/levelup/app/doh;->a(Lcom/scvngr/levelup/app/doh$e;Lcom/scvngr/levelup/app/dou$b;)V

    return-void

    .line 2298
    :cond_4
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/scvngr/levelup/app/doh;->a(Lcom/scvngr/levelup/app/doh$e;Lcom/scvngr/levelup/app/dou$b;)V

    return-void

    .line 2286
    :cond_5
    :goto_1
    sget v0, Lcom/scvngr/levelup/app/doh$k;->c:I

    iput v0, p0, Lcom/scvngr/levelup/app/doh;->i:I

    if-eqz p1, :cond_6

    .line 2289
    new-instance v0, Lcom/scvngr/levelup/app/doj;

    const-string v1, "Trouble initializing Branch."

    const/16 v2, -0x72

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/doj;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1}, Lcom/scvngr/levelup/app/doh$e;->a()V

    :cond_6
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 831
    sget-boolean v0, Lcom/scvngr/levelup/app/doh;->p:Z

    return v0
.end method

.method private static b(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2591
    :try_start_0
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->aJ:Lcom/scvngr/levelup/app/dop$a;

    .line 26195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 2591
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 2595
    sget-object v2, Lcom/scvngr/levelup/app/dop$a;->aJ:Lcom/scvngr/levelup/app/dop$a;

    .line 27195
    iget-object v2, v2, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 2595
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/scvngr/levelup/app/doh;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/doh;->h:Z

    return p1
.end method

.method private c(Lcom/scvngr/levelup/app/doh$e;)Lcom/scvngr/levelup/app/dou;
    .locals 4

    .line 2359
    invoke-static {}, Lcom/scvngr/levelup/app/doh;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2361
    new-instance v0, Lcom/scvngr/levelup/app/dpg;

    iget-object v1, p0, Lcom/scvngr/levelup/app/doh;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/scvngr/levelup/app/doh;->u:Lcom/scvngr/levelup/app/dpj;

    invoke-direct {v0, v1, p1, v2}, Lcom/scvngr/levelup/app/dpg;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/doh$e;Lcom/scvngr/levelup/app/dpj;)V

    goto :goto_0

    .line 2364
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/dpf;

    iget-object v1, p0, Lcom/scvngr/levelup/app/doh;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/scvngr/levelup/app/doh;->u:Lcom/scvngr/levelup/app/dpj;

    invoke-static {}, Lcom/scvngr/levelup/app/dos;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/scvngr/levelup/app/dpf;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/doh$e;Lcom/scvngr/levelup/app/dpj;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method static synthetic c(Lcom/scvngr/levelup/app/doh;)V
    .locals 0

    .line 72
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/doh;->f()V

    return-void
.end method

.method static synthetic c(Lcom/scvngr/levelup/app/doh;I)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0, p1}, Lcom/scvngr/levelup/app/doh;->a(II)V

    return-void
.end method

.method static synthetic d(Lcom/scvngr/levelup/app/doh;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/scvngr/levelup/app/doh;->B:Z

    return p0
.end method

.method static synthetic e(Lcom/scvngr/levelup/app/doh;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/scvngr/levelup/app/doh;->i:I

    return p0
.end method

.method static synthetic f(Lcom/scvngr/levelup/app/doh;)Landroid/content/Context;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/scvngr/levelup/app/doh;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/scvngr/levelup/app/doh;)Lcom/scvngr/levelup/app/dpi;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/scvngr/levelup/app/doh;->C:Lcom/scvngr/levelup/app/dpi;

    return-object p0
.end method

.method public static g()V
    .locals 1

    .line 3101
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/scvngr/levelup/app/doh;->b:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic h()Lcom/scvngr/levelup/app/doh;
    .locals 1

    .line 72
    sget-object v0, Lcom/scvngr/levelup/app/doh;->s:Lcom/scvngr/levelup/app/doh;

    return-object v0
.end method

.method static synthetic h(Lcom/scvngr/levelup/app/doh;)Lcom/scvngr/levelup/app/dpm;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/scvngr/levelup/app/doh;->t:Lcom/scvngr/levelup/app/dpm;

    return-object p0
.end method

.method static synthetic i(Lcom/scvngr/levelup/app/doh;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/scvngr/levelup/app/doh;->E:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private static i()Z
    .locals 2

    const-string v0, "bnc_session_id"

    .line 23362
    invoke-static {v0}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    .line 2246
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic j(Lcom/scvngr/levelup/app/doh;)I
    .locals 1

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/scvngr/levelup/app/doh;->w:I

    return v0
.end method

.method private static j()Z
    .locals 2

    const-string v0, "bnc_device_fingerprint_id"

    .line 24342
    invoke-static {v0}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    .line 2250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic k(Lcom/scvngr/levelup/app/doh;)Ljava/util/Map;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/scvngr/levelup/app/doh;->x:Ljava/util/Map;

    return-object p0
.end method

.method private static k()Z
    .locals 2

    const-string v0, "bnc_identity_id"

    .line 24387
    invoke-static {v0}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    .line 2254
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private l()V
    .locals 9

    .line 2392
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh;->n:Lcom/scvngr/levelup/app/dpk;

    .line 26036
    iget-boolean v0, v0, Lcom/scvngr/levelup/app/dpk;->a:Z

    if-nez v0, :cond_2

    .line 2393
    invoke-static {}, Lcom/scvngr/levelup/app/dot;->j()Z

    move-result v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/doh;->u:Lcom/scvngr/levelup/app/dpj;

    sget-boolean v2, Lcom/scvngr/levelup/app/doh;->p:Z

    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/doq;->a(ZLcom/scvngr/levelup/app/dpj;Z)Lcom/scvngr/levelup/app/doq;

    move-result-object v6

    .line 2395
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh;->j:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2396
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2398
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_2

    .line 2400
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh;->g:Lcom/scvngr/levelup/app/dpc;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dpc;->h()V

    .line 2401
    invoke-static {}, Lcom/scvngr/levelup/app/dol;->a()Lcom/scvngr/levelup/app/dol;

    move-result-object v3

    sget-object v5, Lcom/scvngr/levelup/app/doh;->G:Ljava/lang/String;

    iget-object v7, p0, Lcom/scvngr/levelup/app/doh;->d:Lcom/scvngr/levelup/app/dot;

    new-instance v8, Lcom/scvngr/levelup/app/doh$2;

    invoke-direct {v8, p0}, Lcom/scvngr/levelup/app/doh$2;-><init>(Lcom/scvngr/levelup/app/doh;)V

    invoke-virtual/range {v3 .. v8}, Lcom/scvngr/levelup/app/dol;->a(Landroid/content/Context;Ljava/lang/String;Lcom/scvngr/levelup/app/doq;Lcom/scvngr/levelup/app/dot;Lcom/scvngr/levelup/app/dol$b;)V

    :cond_2
    return-void
.end method

.method static synthetic l(Lcom/scvngr/levelup/app/doh;)V
    .locals 6

    const/4 v0, 0x0

    .line 37223
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/doh;->g:Lcom/scvngr/levelup/app/dpc;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/dpc;->b()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 37224
    iget-object v1, p0, Lcom/scvngr/levelup/app/doh;->g:Lcom/scvngr/levelup/app/dpc;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/dpc;->a(I)Lcom/scvngr/levelup/app/dou;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 38207
    iget-object v2, v1, Lcom/scvngr/levelup/app/dou;->a:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    .line 37228
    sget-object v3, Lcom/scvngr/levelup/app/dop$a;->d:Lcom/scvngr/levelup/app/dop$a;

    .line 39195
    iget-object v3, v3, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 37228
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39207
    iget-object v3, v1, Lcom/scvngr/levelup/app/dou;->a:Lorg/json/JSONObject;

    .line 37229
    sget-object v4, Lcom/scvngr/levelup/app/dop$a;->d:Lcom/scvngr/levelup/app/dop$a;

    .line 40195
    iget-object v4, v4, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    const-string v5, "bnc_session_id"

    .line 40362
    invoke-static {v5}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37229
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37231
    :cond_0
    sget-object v3, Lcom/scvngr/levelup/app/dop$a;->a:Lcom/scvngr/levelup/app/dop$a;

    .line 41195
    iget-object v3, v3, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 37231
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 41207
    iget-object v3, v1, Lcom/scvngr/levelup/app/dou;->a:Lorg/json/JSONObject;

    .line 37232
    sget-object v4, Lcom/scvngr/levelup/app/dop$a;->a:Lcom/scvngr/levelup/app/dop$a;

    .line 42195
    iget-object v4, v4, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    const-string v5, "bnc_identity_id"

    .line 42387
    invoke-static {v5}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37232
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37234
    :cond_1
    sget-object v3, Lcom/scvngr/levelup/app/dop$a;->c:Lcom/scvngr/levelup/app/dop$a;

    .line 43195
    iget-object v3, v3, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 37234
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43207
    iget-object v1, v1, Lcom/scvngr/levelup/app/dou;->a:Lorg/json/JSONObject;

    .line 37235
    sget-object v2, Lcom/scvngr/levelup/app/dop$a;->c:Lcom/scvngr/levelup/app/dop$a;

    .line 44195
    iget-object v2, v2, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    const-string v3, "bnc_device_fingerprint_id"

    .line 44342
    invoke-static {v3}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37235
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    .line 37241
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private m()V
    .locals 10

    .line 2980
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/doh;->e()Lorg/json/JSONObject;

    move-result-object v0

    .line 2985
    :try_start_0
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->aC:Lcom/scvngr/levelup/app/dop$a;

    .line 28195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 2985
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->aC:Lcom/scvngr/levelup/app/dop$a;

    .line 29195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 2986
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 2989
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 2991
    iget-object v1, p0, Lcom/scvngr/levelup/app/doh;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/doh;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 2992
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "io.branch.sdk.auto_link_disable"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 2995
    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/doh;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/doh;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x81

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 2996
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_7

    .line 3000
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v5, v1, v4

    if-eqz v5, :cond_6

    .line 3001
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v6, :cond_6

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "io.branch.sdk.auto_link_path"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 30042
    :cond_2
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 30043
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 30044
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    .line 30045
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_5

    .line 3002
    invoke-static {v0, v5}, Lcom/scvngr/levelup/app/doh;->a(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 3003
    :cond_5
    iget-object v1, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 3004
    iget-object v2, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "io.branch.sdk.auto_link_request_code"

    const/16 v4, 0x5dd

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_a

    .line 3010
    iget-object v2, p0, Lcom/scvngr/levelup/app/doh;->j:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_a

    .line 3011
    iget-object v2, p0, Lcom/scvngr/levelup/app/doh;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_a

    .line 3013
    new-instance v4, Landroid/content/Intent;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "io.branch.sdk.auto_linked"

    const-string v5, "true"

    .line 3014
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3017
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->I:Lcom/scvngr/levelup/app/dop$a;

    .line 30195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 3017
    instance-of v5, v0, Lorg/json/JSONObject;

    if-nez v5, :cond_8

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_8
    move-object v5, v0

    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3020
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 3021
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 3022
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3023
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    .line 3025
    :cond_9
    invoke-virtual {v2, v4, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return-void

    :cond_b
    :goto_6
    return-void

    :catch_0
    return-void

    :catch_1
    return-void
.end method

.method static synthetic m(Lcom/scvngr/levelup/app/doh;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/scvngr/levelup/app/doh;->m()V

    return-void
.end method

.method static synthetic n(Lcom/scvngr/levelup/app/doh;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/scvngr/levelup/app/doh;->K:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic o(Lcom/scvngr/levelup/app/doh;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/scvngr/levelup/app/doh;->J:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic p(Lcom/scvngr/levelup/app/doh;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/scvngr/levelup/app/doh;->h:Z

    return p0
.end method


# virtual methods
.method final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-eqz p1, :cond_0

    .line 2027
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh;->o:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 2028
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh;->o:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 2031
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh;->o:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 2032
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2034
    iget-object v2, p0, Lcom/scvngr/levelup/app/doh;->o:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3709
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/app/Activity;)Z
    .locals 10

    .line 1396
    sget-boolean v0, Lcom/scvngr/levelup/app/doh;->N:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 1397
    iget v0, p0, Lcom/scvngr/levelup/app/doh;->A:I

    sget v3, Lcom/scvngr/levelup/app/doh$i;->b:I

    if-eq v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/doh;->M:Z

    if-eqz v0, :cond_4

    :cond_0
    if-eqz p2, :cond_4

    .line 1399
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/scvngr/levelup/app/doh;->i:I

    sget v3, Lcom/scvngr/levelup/app/doh$k;->a:I

    if-eq v0, v3, :cond_4

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/doh;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1400
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1402
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/scvngr/levelup/app/doh;->M:Z

    if-nez v3, :cond_1

    invoke-static {p2}, Lcom/scvngr/levelup/app/doh;->a(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 1417
    :cond_1
    sget-object v3, Lcom/scvngr/levelup/app/dop$a;->o:Lcom/scvngr/levelup/app/dop$a;

    .line 11195
    iget-object v3, v3, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 1417
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1419
    :try_start_0
    sget-object v3, Lcom/scvngr/levelup/app/dop$a;->o:Lcom/scvngr/levelup/app/dop$a;

    .line 12195
    iget-object v3, v3, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 1419
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1421
    new-instance v4, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1422
    sget-object v4, Lcom/scvngr/levelup/app/dop$a;->aC:Lcom/scvngr/levelup/app/dop$a;

    .line 13195
    iget-object v4, v4, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 1422
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1423
    instance-of v4, v3, Lorg/json/JSONObject;

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v4, "bnc_session_params"

    .line 13623
    invoke-static {v4, v3}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    iput-boolean v2, p0, Lcom/scvngr/levelup/app/doh;->m:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 1426
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 1429
    :goto_1
    sget-object v3, Lcom/scvngr/levelup/app/dop$a;->o:Lcom/scvngr/levelup/app/dop$a;

    .line 14195
    iget-object v3, v3, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 1429
    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1430
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto :goto_3

    :cond_3
    :goto_2
    const-string v0, "bnc_install_params"

    .line 8633
    invoke-static {v0}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "bnc_no_value"

    .line 1405
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1406
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1408
    :try_start_1
    sget-object v3, Lcom/scvngr/levelup/app/dop$a;->aC:Lcom/scvngr/levelup/app/dop$a;

    .line 9195
    iget-object v3, v3, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 1408
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1409
    sget-object v3, Lcom/scvngr/levelup/app/dop$a;->aD:Lcom/scvngr/levelup/app/dop$a;

    .line 10195
    iget-object v3, v3, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 1409
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1410
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "bnc_session_params"

    .line 10623
    invoke-static {v3, v0}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    iput-boolean v2, p0, Lcom/scvngr/levelup/app/doh;->m:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 1413
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1436
    :cond_4
    :goto_3
    iget v0, p0, Lcom/scvngr/levelup/app/doh;->A:I

    sget v3, Lcom/scvngr/levelup/app/doh$i;->b:I

    if-ne v0, v3, :cond_11

    if-eqz p1, :cond_7

    .line 1439
    :try_start_2
    invoke-static {p2}, Lcom/scvngr/levelup/app/doh;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1440
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/scvngr/levelup/app/dpl;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/dpl;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/scvngr/levelup/app/dpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1441
    iput-object v0, p0, Lcom/scvngr/levelup/app/doh;->l:Ljava/lang/String;

    const-string v3, "bnc_external_intent_uri"

    .line 14461
    invoke-static {v3, v0}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 1444
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    .line 1445
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1446
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1447
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 1449
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 1450
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1451
    sget-object v5, Lcom/scvngr/levelup/app/doh;->I:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_6

    aget-object v8, v5, v7

    .line 1452
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1453
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 1456
    :cond_6
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 1457
    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "bnc_external_intent_extra"

    .line 14480
    invoke-static {v3, v0}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_7
    if-eqz p2, :cond_8

    .line 1468
    :try_start_3
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1469
    invoke-static {p2}, Lcom/scvngr/levelup/app/doh;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1470
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v3, Lcom/scvngr/levelup/app/dop$a;->aH:Lcom/scvngr/levelup/app/dop$a;

    .line 15195
    iget-object v3, v3, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 1470
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1471
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    const-string v3, "bnc_push_identifier"

    .line 15592
    invoke-static {v3, v0}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1473
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1474
    sget-object v3, Lcom/scvngr/levelup/app/dop$a;->k:Lcom/scvngr/levelup/app/dop$a;

    .line 16195
    iget-object v3, v3, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 1474
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1475
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return v1

    :catch_3
    :cond_8
    if-eqz p1, :cond_11

    .line 1486
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p2, :cond_11

    if-eqz p2, :cond_9

    .line 16539
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v3, 0x100000

    and-int/2addr v0, v3

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_11

    .line 1488
    :try_start_4
    sget-object v0, Lcom/scvngr/levelup/app/dop$a;->e:Lcom/scvngr/levelup/app/dop$a;

    .line 17195
    iget-object v0, v0, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 1488
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1489
    sget-object v0, Lcom/scvngr/levelup/app/dop$a;->e:Lcom/scvngr/levelup/app/dop$a;

    .line 18195
    iget-object v0, v0, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 1489
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "bnc_link_click_identifier"

    .line 18499
    invoke-static {v3, v0}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1490
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "link_click_id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/scvngr/levelup/app/dop$a;->e:Lcom/scvngr/levelup/app/dop$a;

    .line 19195
    iget-object v3, v3, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 1490
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 1492
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 1493
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    .line 1495
    :cond_a
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ne p1, v4, :cond_b

    const-string p1, "\\?"

    .line 1496
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_b
    if-eqz v3, :cond_c

    .line 1497
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr p1, v4

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ne p1, v4, :cond_c

    const-string p1, "&"

    .line 1498
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 1500
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_6
    if-eqz v3, :cond_d

    const-string v0, ""

    .line 1503
    invoke-virtual {v3, p1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1504
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1505
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/scvngr/levelup/app/dop$a;->k:Lcom/scvngr/levelup/app/dop$a;

    .line 20195
    iget-object p2, p2, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 1505
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_d
    return v2

    .line 1512
    :cond_e
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 1513
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v0, :cond_11

    if-eqz v3, :cond_11

    const-string v4, "http"

    .line 1515
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "https"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1516
    :cond_f
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    invoke-static {p2}, Lcom/scvngr/levelup/app/doh;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1517
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/scvngr/levelup/app/dpl;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/dpl;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/scvngr/levelup/app/dpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1518
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1519
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bnc_app_link"

    .line 20555
    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    :cond_10
    sget-object p1, Lcom/scvngr/levelup/app/dop$a;->k:Lcom/scvngr/levelup/app/dop$a;

    .line 21195
    iget-object p1, p1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 1521
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1522
    invoke-virtual {p2, v3}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return v1

    :catch_4
    :cond_11
    return v1
.end method

.method public final a(Lcom/scvngr/levelup/app/doh$e;Landroid/app/Activity;)Z
    .locals 3

    .line 947
    sget v0, Lcom/scvngr/levelup/app/doh;->D:I

    sget v1, Lcom/scvngr/levelup/app/doh$g;->a:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 948
    invoke-direct {p0, p1, p2, v2}, Lcom/scvngr/levelup/app/doh;->a(Lcom/scvngr/levelup/app/doh$e;Landroid/app/Activity;Z)V

    goto :goto_1

    .line 950
    :cond_0
    sget v0, Lcom/scvngr/levelup/app/doh;->D:I

    sget v1, Lcom/scvngr/levelup/app/doh$g;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 951
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/scvngr/levelup/app/doh;->a(Lcom/scvngr/levelup/app/doh$e;Landroid/app/Activity;Z)V

    :goto_1
    return v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 3723
    invoke-static {p1}, Lcom/scvngr/levelup/app/dpa;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3724
    invoke-direct {p0}, Lcom/scvngr/levelup/app/doh;->m()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    .line 1544
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/doh;->F:Z

    .line 1545
    iget-object v1, p0, Lcom/scvngr/levelup/app/doh;->g:Lcom/scvngr/levelup/app/dpc;

    sget-object v2, Lcom/scvngr/levelup/app/dou$b;->b:Lcom/scvngr/levelup/app/dou$b;

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/dpc;->a(Lcom/scvngr/levelup/app/dou$b;)V

    .line 1546
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/doh;->L:Z

    if-eqz v1, :cond_0

    .line 1547
    invoke-direct {p0}, Lcom/scvngr/levelup/app/doh;->l()V

    .line 1548
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/doh;->L:Z

    return-void

    .line 1550
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/doh;->f()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 3730
    invoke-static {p1}, Lcom/scvngr/levelup/app/dpa;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3731
    invoke-direct {p0}, Lcom/scvngr/levelup/app/doh;->m()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1556
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh;->g:Lcom/scvngr/levelup/app/dpc;

    sget-object v1, Lcom/scvngr/levelup/app/dou$b;->e:Lcom/scvngr/levelup/app/dou$b;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/dpc;->a(Lcom/scvngr/levelup/app/dou$b;)V

    .line 1557
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/doh;->f()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 3737
    invoke-static {p1}, Lcom/scvngr/levelup/app/dpa;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3738
    invoke-direct {p0}, Lcom/scvngr/levelup/app/doh;->m()V

    :cond_0
    return-void
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 1

    const-string v0, "bnc_session_params"

    .line 22613
    invoke-static {v0}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1987
    invoke-static {v0}, Lcom/scvngr/levelup/app/doh;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1988
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/doh;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method final f()V
    .locals 5

    .line 2169
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh;->v:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 2170
    iget v0, p0, Lcom/scvngr/levelup/app/doh;->w:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/scvngr/levelup/app/doh;->g:Lcom/scvngr/levelup/app/dpc;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dpc;->b()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    .line 2171
    iput v0, p0, Lcom/scvngr/levelup/app/doh;->w:I

    .line 2172
    iget-object v1, p0, Lcom/scvngr/levelup/app/doh;->g:Lcom/scvngr/levelup/app/dpc;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/dpc;->d()Lcom/scvngr/levelup/app/dou;

    move-result-object v1

    .line 2174
    iget-object v2, p0, Lcom/scvngr/levelup/app/doh;->v:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    if-eqz v1, :cond_4

    .line 2176
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/dou;->k()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 2178
    instance-of v2, v1, Lcom/scvngr/levelup/app/dpf;

    const/16 v4, -0x65

    if-nez v2, :cond_0

    invoke-static {}, Lcom/scvngr/levelup/app/doh;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2180
    iput v3, p0, Lcom/scvngr/levelup/app/doh;->w:I

    .line 2181
    iget-object v1, p0, Lcom/scvngr/levelup/app/doh;->g:Lcom/scvngr/levelup/app/dpc;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/dpc;->b()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-direct {p0, v1, v4}, Lcom/scvngr/levelup/app/doh;->a(II)V

    return-void

    .line 2184
    :cond_0
    instance-of v2, v1, Lcom/scvngr/levelup/app/dpa;

    if-nez v2, :cond_2

    invoke-static {}, Lcom/scvngr/levelup/app/doh;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/scvngr/levelup/app/doh;->j()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2185
    :cond_1
    iput v3, p0, Lcom/scvngr/levelup/app/doh;->w:I

    .line 2186
    iget-object v1, p0, Lcom/scvngr/levelup/app/doh;->g:Lcom/scvngr/levelup/app/dpc;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/dpc;->b()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-direct {p0, v1, v4}, Lcom/scvngr/levelup/app/doh;->a(II)V

    return-void

    .line 2188
    :cond_2
    new-instance v0, Lcom/scvngr/levelup/app/doh$d;

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/app/doh$d;-><init>(Lcom/scvngr/levelup/app/doh;Lcom/scvngr/levelup/app/dou;)V

    .line 2189
    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/doh$d;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 2192
    :cond_3
    iput v3, p0, Lcom/scvngr/levelup/app/doh;->w:I

    return-void

    .line 2195
    :cond_4
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh;->g:Lcom/scvngr/levelup/app/dpc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/dpc;->a(Lcom/scvngr/levelup/app/dou;)Z

    return-void

    .line 2198
    :cond_5
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh;->v:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2201
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
