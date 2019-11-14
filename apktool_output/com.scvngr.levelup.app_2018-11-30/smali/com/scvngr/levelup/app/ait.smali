.class final Lcom/scvngr/levelup/app/ait;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/content/IntentFilter;

.field static final b:Landroid/content/IntentFilter;

.field static final c:Landroid/content/IntentFilter;


# instance fields
.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final e:Landroid/content/Context;

.field final f:Landroid/content/BroadcastReceiver;

.field final g:Landroid/content/BroadcastReceiver;

.field h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/ait;->a:Landroid/content/IntentFilter;

    .line 18
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/ait;->b:Landroid/content/IntentFilter;

    .line 20
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/ait;->c:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/scvngr/levelup/app/ait;->e:Landroid/content/Context;

    .line 33
    new-instance p1, Lcom/scvngr/levelup/app/ait$1;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/ait$1;-><init>(Lcom/scvngr/levelup/app/ait;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/ait;->g:Landroid/content/BroadcastReceiver;

    .line 40
    new-instance p1, Lcom/scvngr/levelup/app/ait$2;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/ait$2;-><init>(Lcom/scvngr/levelup/app/ait;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/ait;->f:Landroid/content/BroadcastReceiver;

    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/ait;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/ait;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/ait;->h:Z

    return p1
.end method
