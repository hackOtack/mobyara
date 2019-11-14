.class public final Lcom/scvngr/levelup/app/aqn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/aqn$b;,
        Lcom/scvngr/levelup/app/aqn$c;,
        Lcom/scvngr/levelup/app/aqn$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field static final b:Ljava/lang/Object;

.field private static final h:Lcom/google/android/gms/common/api/Status;

.field private static l:Lcom/scvngr/levelup/app/aqn;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field e:Lcom/scvngr/levelup/app/ara;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/scvngr/levelup/app/atj<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final g:Landroid/os/Handler;

.field private i:J

.field private j:J

.field private k:J

.field private final m:Landroid/content/Context;

.field private final n:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private final o:Lcom/scvngr/levelup/app/avk;

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/atj<",
            "*>;",
            "Lcom/scvngr/levelup/app/aqn$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/scvngr/levelup/app/atj<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/aqn;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/aqn;->h:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/aqn;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/scvngr/levelup/app/aqn;->i:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/scvngr/levelup/app/aqn;->j:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/scvngr/levelup/app/aqn;->k:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/aqn;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/aqn;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/aqn;->p:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scvngr/levelup/app/aqn;->e:Lcom/scvngr/levelup/app/ara;

    new-instance v0, Lcom/scvngr/levelup/app/ie;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ie;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/aqn;->f:Ljava/util/Set;

    new-instance v0, Lcom/scvngr/levelup/app/ie;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ie;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/aqn;->q:Ljava/util/Set;

    iput-object p1, p0, Lcom/scvngr/levelup/app/aqn;->m:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/aqn;->g:Landroid/os/Handler;

    iput-object p3, p0, Lcom/scvngr/levelup/app/aqn;->n:Lcom/google/android/gms/common/GoogleApiAvailability;

    new-instance p1, Lcom/scvngr/levelup/app/avk;

    invoke-direct {p1, p3}, Lcom/scvngr/levelup/app/avk;-><init>(Lcom/scvngr/levelup/app/apl;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/aqn;->o:Lcom/scvngr/levelup/app/avk;

    iget-object p1, p0, Lcom/scvngr/levelup/app/aqn;->g:Landroid/os/Handler;

    iget-object p2, p0, Lcom/scvngr/levelup/app/aqn;->g:Landroid/os/Handler;

    const/4 p3, 0x6

    invoke-virtual {p2, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/aqn;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/scvngr/levelup/app/aqn;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static a()Lcom/scvngr/levelup/app/aqn;
    .locals 3

    sget-object v0, Lcom/scvngr/levelup/app/aqn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/scvngr/levelup/app/aqn;->l:Lcom/scvngr/levelup/app/aqn;

    const-string v2, "Must guarantee manager is non-null before using getInstance"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/scvngr/levelup/app/aqn;->l:Lcom/scvngr/levelup/app/aqn;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Landroid/content/Context;)Lcom/scvngr/levelup/app/aqn;
    .locals 4

    sget-object v0, Lcom/scvngr/levelup/app/aqn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/scvngr/levelup/app/aqn;->l:Lcom/scvngr/levelup/app/aqn;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/scvngr/levelup/app/aqn;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->a()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/scvngr/levelup/app/aqn;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    sput-object v2, Lcom/scvngr/levelup/app/aqn;->l:Lcom/scvngr/levelup/app/aqn;

    :cond_0
    sget-object p0, Lcom/scvngr/levelup/app/aqn;->l:Lcom/scvngr/levelup/app/aqn;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic b(Lcom/scvngr/levelup/app/aqn;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/scvngr/levelup/app/aqn;->m:Landroid/content/Context;

    return-object p0
.end method

.method private final b(Lcom/scvngr/levelup/app/apy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/apy<",
            "*>;)V"
        }
    .end annotation

    .line 1000
    iget-object v0, p1, Lcom/scvngr/levelup/app/apy;->b:Lcom/scvngr/levelup/app/atj;

    iget-object v1, p0, Lcom/scvngr/levelup/app/aqn;->p:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/aqn$a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/scvngr/levelup/app/aqn$a;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/aqn$a;-><init>(Lcom/scvngr/levelup/app/aqn;Lcom/scvngr/levelup/app/apy;)V

    iget-object p1, p0, Lcom/scvngr/levelup/app/aqn;->p:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/aqn$a;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/scvngr/levelup/app/aqn;->q:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/aqn$a;->g()V

    return-void
.end method

.method static synthetic c(Lcom/scvngr/levelup/app/aqn;)J
    .locals 2

    iget-wide v0, p0, Lcom/scvngr/levelup/app/aqn;->i:J

    return-wide v0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/scvngr/levelup/app/aqn;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/scvngr/levelup/app/aqn;)J
    .locals 2

    iget-wide v0, p0, Lcom/scvngr/levelup/app/aqn;->j:J

    return-wide v0
.end method

.method static synthetic d()Lcom/google/android/gms/common/api/Status;
    .locals 1

    sget-object v0, Lcom/scvngr/levelup/app/aqn;->h:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static synthetic e(Lcom/scvngr/levelup/app/aqn;)Lcom/scvngr/levelup/app/avk;
    .locals 0

    iget-object p0, p0, Lcom/scvngr/levelup/app/aqn;->o:Lcom/scvngr/levelup/app/avk;

    return-object p0
.end method

.method static synthetic f(Lcom/scvngr/levelup/app/aqn;)Lcom/scvngr/levelup/app/ara;
    .locals 0

    iget-object p0, p0, Lcom/scvngr/levelup/app/aqn;->e:Lcom/scvngr/levelup/app/ara;

    return-object p0
.end method

.method static synthetic g(Lcom/scvngr/levelup/app/aqn;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/scvngr/levelup/app/aqn;->f:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic h(Lcom/scvngr/levelup/app/aqn;)J
    .locals 2

    iget-wide v0, p0, Lcom/scvngr/levelup/app/aqn;->k:J

    return-wide v0
.end method

.method static synthetic i(Lcom/scvngr/levelup/app/aqn;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/scvngr/levelup/app/aqn;->p:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method final a(Lcom/scvngr/levelup/app/atj;I)Landroid/app/PendingIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/atj<",
            "*>;I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/aqn$a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 35000
    :cond_0
    iget-object v1, p1, Lcom/scvngr/levelup/app/aqn$a;->e:Lcom/scvngr/levelup/app/ass;

    if-nez v1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/scvngr/levelup/app/aqn$a;->e:Lcom/scvngr/levelup/app/ass;

    .line 36000
    iget-object p1, p1, Lcom/scvngr/levelup/app/ass;->a:Lcom/scvngr/levelup/app/bnq;

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn;->m:Landroid/content/Context;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/bnq;->f()Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x8000000

    invoke-static {v0, p2, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/apy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/apy<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scvngr/levelup/app/aqn;->g:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/ara;)V
    .locals 2

    sget-object v0, Lcom/scvngr/levelup/app/aqn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/aqn;->e:Lcom/scvngr/levelup/app/ara;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lcom/scvngr/levelup/app/aqn;->e:Lcom/scvngr/levelup/app/ara;

    iget-object v1, p0, Lcom/scvngr/levelup/app/aqn;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/aqn;->f:Ljava/util/Set;

    .line 2000
    iget-object p1, p1, Lcom/scvngr/levelup/app/ara;->b:Lcom/scvngr/levelup/app/ie;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lcom/scvngr/levelup/app/apg;I)Z
    .locals 4

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn;->n:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcom/scvngr/levelup/app/aqn;->m:Landroid/content/Context;

    .line 38000
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/apg;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 39000
    iget-object v2, p1, Lcom/scvngr/levelup/app/apg;->c:Landroid/app/PendingIntent;

    goto :goto_0

    .line 40000
    :cond_0
    iget v2, p1, Lcom/scvngr/levelup/app/apg;->b:I

    .line 38000
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/apl;->a(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 41000
    iget p1, p1, Lcom/scvngr/levelup/app/apg;->b:I

    .line 37000
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v3
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scvngr/levelup/app/aqn;->g:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/apg;I)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/apg;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scvngr/levelup/app/aqn;->g:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/32 v1, 0x493e0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 34000
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return v4

    .line 31000
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/scvngr/levelup/app/aqn$b;

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn;->p:Ljava/util/Map;

    .line 32000
    iget-object v1, p1, Lcom/scvngr/levelup/app/aqn$b;->a:Lcom/scvngr/levelup/app/atj;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn;->p:Ljava/util/Map;

    .line 33000
    iget-object v1, p1, Lcom/scvngr/levelup/app/aqn$b;->a:Lcom/scvngr/levelup/app/atj;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/aqn$a;

    .line 34000
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/aqn$a;->a(Lcom/scvngr/levelup/app/aqn$b;)V

    goto/16 :goto_8

    .line 27000
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/scvngr/levelup/app/aqn$b;

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn;->p:Ljava/util/Map;

    .line 28000
    iget-object v1, p1, Lcom/scvngr/levelup/app/aqn$b;->a:Lcom/scvngr/levelup/app/atj;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn;->p:Ljava/util/Map;

    .line 29000
    iget-object v1, p1, Lcom/scvngr/levelup/app/aqn$b;->a:Lcom/scvngr/levelup/app/atj;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/aqn$a;

    .line 31000
    iget-object v1, v0, Lcom/scvngr/levelup/app/aqn$a;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-boolean p1, v0, Lcom/scvngr/levelup/app/aqn$a;->f:Z

    if-nez p1, :cond_10

    iget-object p1, v0, Lcom/scvngr/levelup/app/aqn$a;->a:Lcom/scvngr/levelup/app/apt$f;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/apt$f;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aqn$a;->g()V

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aqn$a;->b()V

    goto/16 :goto_8

    .line 23000
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/scvngr/levelup/app/arb;

    .line 24000
    iget-object v0, p1, Lcom/scvngr/levelup/app/arb;->a:Lcom/scvngr/levelup/app/atj;

    iget-object v1, p0, Lcom/scvngr/levelup/app/aqn;->p:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 25000
    iget-object p1, p1, Lcom/scvngr/levelup/app/arb;->b:Lcom/scvngr/levelup/app/bot;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/bot;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/aqn;->p:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/aqn$a;

    .line 26000
    invoke-virtual {v0, v4}, Lcom/scvngr/levelup/app/aqn$a;->a(Z)Z

    move-result v0

    .line 27000
    iget-object p1, p1, Lcom/scvngr/levelup/app/arb;->b:Lcom/scvngr/levelup/app/bot;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/bot;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 19000
    :pswitch_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn;->p:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn;->p:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/aqn$a;

    .line 23000
    invoke-virtual {p1, v5}, Lcom/scvngr/levelup/app/aqn$a;->a(Z)Z

    goto/16 :goto_8

    .line 17000
    :pswitch_4
    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn;->p:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn;->p:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/aqn$a;

    .line 19000
    iget-object v0, p1, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    .line 20000
    iget-object v0, v0, Lcom/scvngr/levelup/app/aqn;->g:Landroid/os/Handler;

    .line 19000
    invoke-static {v0}, Lcom/scvngr/levelup/app/avu;->a(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lcom/scvngr/levelup/app/aqn$a;->f:Z

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/aqn$a;->f()V

    iget-object v0, p1, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    .line 21000
    iget-object v0, v0, Lcom/scvngr/levelup/app/aqn;->n:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 19000
    iget-object v1, p1, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    .line 22000
    iget-object v1, v1, Lcom/scvngr/levelup/app/aqn;->m:Landroid/content/Context;

    .line 19000
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/apl;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    const/16 v2, 0x8

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/aqn$a;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Lcom/scvngr/levelup/app/aqn$a;->a:Lcom/scvngr/levelup/app/apt$f;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/apt$f;->a()V

    goto/16 :goto_8

    .line 17000
    :pswitch_5
    iget-object p1, p0, Lcom/scvngr/levelup/app/aqn;->q:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/atj;

    iget-object v1, p0, Lcom/scvngr/levelup/app/aqn;->p:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/aqn$a;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aqn$a;->c()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/scvngr/levelup/app/aqn;->q:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_8

    .line 16000
    :pswitch_6
    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn;->p:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn;->p:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/aqn$a;

    .line 17000
    iget-object v0, p1, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    .line 18000
    iget-object v0, v0, Lcom/scvngr/levelup/app/aqn;->g:Landroid/os/Handler;

    .line 17000
    invoke-static {v0}, Lcom/scvngr/levelup/app/avu;->a(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lcom/scvngr/levelup/app/aqn$a;->f:Z

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/aqn$a;->g()V

    goto/16 :goto_8

    .line 16000
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/scvngr/levelup/app/apy;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/aqn;->b(Lcom/scvngr/levelup/app/apy;)V

    goto/16 :goto_8

    .line 12000
    :pswitch_8
    iget-object p1, p0, Lcom/scvngr/levelup/app/aqn;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/scvngr/levelup/app/aqn;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/scvngr/levelup/app/aql;->a(Landroid/app/Application;)V

    invoke-static {}, Lcom/scvngr/levelup/app/aql;->a()Lcom/scvngr/levelup/app/aql;

    move-result-object p1

    new-instance v0, Lcom/scvngr/levelup/app/asc;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/asc;-><init>(Lcom/scvngr/levelup/app/aqn;)V

    .line 13000
    sget-object v3, Lcom/scvngr/levelup/app/aql;->a:Lcom/scvngr/levelup/app/aql;

    monitor-enter v3

    :try_start_0
    iget-object p1, p1, Lcom/scvngr/levelup/app/aql;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/scvngr/levelup/app/aql;->a()Lcom/scvngr/levelup/app/aql;

    move-result-object p1

    .line 14000
    iget-object v0, p1, Lcom/scvngr/levelup/app/aql;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_5

    .line 14000
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v3, p1, Lcom/scvngr/levelup/app/aql;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_6

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-le v0, v3, :cond_6

    iget-object v0, p1, Lcom/scvngr/levelup/app/aql;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    goto :goto_3

    .line 16000
    :cond_6
    :goto_2
    iget-object p1, p1, Lcom/scvngr/levelup/app/aql;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    :goto_3
    if-nez p1, :cond_10

    iput-wide v1, p0, Lcom/scvngr/levelup/app/aqn;->k:J

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    .line 13000
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9000
    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/scvngr/levelup/app/apg;

    iget-object v1, p0, Lcom/scvngr/levelup/app/aqn;->p:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/aqn$a;

    .line 10000
    iget v4, v2, Lcom/scvngr/levelup/app/aqn$a;->d:I

    if-ne v4, v0, :cond_7

    goto :goto_4

    :cond_8
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_9

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v3, p0, Lcom/scvngr/levelup/app/aqn;->n:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 11000
    iget v4, p1, Lcom/scvngr/levelup/app/apg;->b:I

    invoke-virtual {v3, v4}, Lcom/scvngr/levelup/app/apl;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 12000
    iget-object p1, p1, Lcom/scvngr/levelup/app/apg;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x45

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/scvngr/levelup/app/aqn$a;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_8

    :cond_9
    const/16 p1, 0x4c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Could not find API instance "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " while trying to fail enqueued calls."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    goto/16 :goto_8

    .line 6000
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/scvngr/levelup/app/aso;

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn;->p:Ljava/util/Map;

    iget-object v1, p1, Lcom/scvngr/levelup/app/aso;->c:Lcom/scvngr/levelup/app/apy;

    .line 8000
    iget-object v1, v1, Lcom/scvngr/levelup/app/apy;->b:Lcom/scvngr/levelup/app/atj;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/aqn$a;

    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/scvngr/levelup/app/aso;->c:Lcom/scvngr/levelup/app/apy;

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/aqn;->b(Lcom/scvngr/levelup/app/apy;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn;->p:Ljava/util/Map;

    iget-object v1, p1, Lcom/scvngr/levelup/app/aso;->c:Lcom/scvngr/levelup/app/apy;

    .line 9000
    iget-object v1, v1, Lcom/scvngr/levelup/app/apy;->b:Lcom/scvngr/levelup/app/atj;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/aqn$a;

    :cond_a
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aqn$a;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/scvngr/levelup/app/aqn;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lcom/scvngr/levelup/app/aso;->b:I

    if-eq v1, v2, :cond_b

    iget-object p1, p1, Lcom/scvngr/levelup/app/aso;->a:Lcom/scvngr/levelup/app/aru;

    sget-object v1, Lcom/scvngr/levelup/app/aqn;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/aru;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aqn$a;->c()V

    goto/16 :goto_8

    :cond_b
    iget-object p1, p1, Lcom/scvngr/levelup/app/aso;->a:Lcom/scvngr/levelup/app/aru;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/aqn$a;->a(Lcom/scvngr/levelup/app/aru;)V

    goto/16 :goto_8

    .line 6000
    :pswitch_b
    iget-object p1, p0, Lcom/scvngr/levelup/app/aqn;->p:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/aqn$a;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aqn$a;->d()V

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aqn$a;->g()V

    goto :goto_5

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/scvngr/levelup/app/atl;

    .line 3000
    iget-object v0, p1, Lcom/scvngr/levelup/app/atl;->a:Lcom/scvngr/levelup/app/id;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/id;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/atj;

    iget-object v2, p0, Lcom/scvngr/levelup/app/aqn;->p:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/aqn$a;

    if-nez v2, :cond_c

    new-instance v0, Lcom/scvngr/levelup/app/apg;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lcom/scvngr/levelup/app/apg;-><init>(I)V

    invoke-virtual {p1, v1, v0, v3}, Lcom/scvngr/levelup/app/atl;->a(Lcom/scvngr/levelup/app/atj;Lcom/scvngr/levelup/app/apg;Ljava/lang/String;)V

    goto :goto_8

    .line 4000
    :cond_c
    iget-object v4, v2, Lcom/scvngr/levelup/app/aqn$a;->a:Lcom/scvngr/levelup/app/apt$f;

    invoke-interface {v4}, Lcom/scvngr/levelup/app/apt$f;->b()Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Lcom/scvngr/levelup/app/apg;->a:Lcom/scvngr/levelup/app/apg;

    .line 5000
    iget-object v2, v2, Lcom/scvngr/levelup/app/aqn$a;->a:Lcom/scvngr/levelup/app/apt$f;

    invoke-interface {v2}, Lcom/scvngr/levelup/app/apt$f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v4, v2}, Lcom/scvngr/levelup/app/atl;->a(Lcom/scvngr/levelup/app/atj;Lcom/scvngr/levelup/app/apg;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/aqn$a;->e()Lcom/scvngr/levelup/app/apg;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/aqn$a;->e()Lcom/scvngr/levelup/app/apg;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/scvngr/levelup/app/atl;->a(Lcom/scvngr/levelup/app/atj;Lcom/scvngr/levelup/app/apg;Ljava/lang/String;)V

    goto :goto_6

    .line 6000
    :cond_e
    iget-object v1, v2, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    .line 7000
    iget-object v1, v1, Lcom/scvngr/levelup/app/aqn;->g:Landroid/os/Handler;

    .line 6000
    invoke-static {v1}, Lcom/scvngr/levelup/app/avu;->a(Landroid/os/Handler;)V

    iget-object v1, v2, Lcom/scvngr/levelup/app/aqn$a;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    const-wide/16 v1, 0x2710

    :cond_f
    iput-wide v1, p0, Lcom/scvngr/levelup/app/aqn;->k:J

    iget-object p1, p0, Lcom/scvngr/levelup/app/aqn;->g:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/scvngr/levelup/app/aqn;->p:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/atj;

    iget-object v2, p0, Lcom/scvngr/levelup/app/aqn;->g:Landroid/os/Handler;

    iget-object v3, p0, Lcom/scvngr/levelup/app/aqn;->g:Landroid/os/Handler;

    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lcom/scvngr/levelup/app/aqn;->k:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_7

    :cond_10
    :goto_8
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
