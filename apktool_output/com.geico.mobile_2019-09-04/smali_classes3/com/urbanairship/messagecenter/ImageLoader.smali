.class public Lcom/urbanairship/messagecenter/ImageLoader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/messagecenter/ImageLoader$BitmapAsyncTask;,
        Lcom/urbanairship/messagecenter/ImageLoader$Request;
    }
.end annotation


# static fields
.field private static final CACHE_DIR:Ljava/lang/String; = "urbanairship-cache"

.field private static final DISK_CACHE_SIZE:I = 0x3200000

.field private static final FADE_IN_TIME_MS:I = 0xc8

.field private static final MAX_MEM_CACHE_SIZE:I = 0xa00000

.field private static sharedInstance:Lcom/urbanairship/messagecenter/ImageLoader;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final memoryCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private final requestMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/widget/ImageView;",
            "Lcom/urbanairship/messagecenter/ImageLoader$Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/messagecenter/ImageLoader;->context:Landroid/content/Context;

    .line 91
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/messagecenter/ImageLoader;->requestMap:Ljava/util/Map;

    .line 92
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/messagecenter/ImageLoader;->executor:Ljava/util/concurrent/Executor;

    .line 95
    const-wide/32 v0, 0xa00000

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 96
    new-instance v1, Lcom/urbanairship/messagecenter/ImageLoader$1;

    invoke-direct {v1, p0, v0}, Lcom/urbanairship/messagecenter/ImageLoader$1;-><init>(Lcom/urbanairship/messagecenter/ImageLoader;I)V

    iput-object v1, p0, Lcom/urbanairship/messagecenter/ImageLoader;->memoryCache:Landroid/util/LruCache;

    .line 102
    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/messagecenter/ImageLoader;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ImageLoader;->requestMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100(Lcom/urbanairship/messagecenter/ImageLoader;)Landroid/util/LruCache;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ImageLoader;->memoryCache:Landroid/util/LruCache;

    return-object v0
.end method

.method static synthetic access$200(Lcom/urbanairship/messagecenter/ImageLoader;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ImageLoader;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lcom/urbanairship/messagecenter/ImageLoader;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ImageLoader;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static shared(Landroid/content/Context;)Lcom/urbanairship/messagecenter/ImageLoader;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/urbanairship/messagecenter/ImageLoader;->sharedInstance:Lcom/urbanairship/messagecenter/ImageLoader;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/urbanairship/messagecenter/ImageLoader;

    invoke-direct {v0, p0}, Lcom/urbanairship/messagecenter/ImageLoader;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/urbanairship/messagecenter/ImageLoader;->sharedInstance:Lcom/urbanairship/messagecenter/ImageLoader;

    .line 81
    :cond_0
    sget-object v0, Lcom/urbanairship/messagecenter/ImageLoader;->sharedInstance:Lcom/urbanairship/messagecenter/ImageLoader;

    return-object v0
.end method


# virtual methods
.method public cancelRequest(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 110
    if-nez p1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ImageLoader;->requestMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/messagecenter/ImageLoader$Request;

    .line 115
    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/ImageLoader$Request;->cancel()V

    goto :goto_0
.end method

.method public load(Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0, p3}, Lcom/urbanairship/messagecenter/ImageLoader;->cancelRequest(Landroid/widget/ImageView;)V

    .line 130
    new-instance v0, Lcom/urbanairship/messagecenter/ImageLoader$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/urbanairship/messagecenter/ImageLoader$2;-><init>(Lcom/urbanairship/messagecenter/ImageLoader;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 139
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ImageLoader;->requestMap:Ljava/util/Map;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/ImageLoader$Request;->execute()V

    .line 141
    return-void
.end method
