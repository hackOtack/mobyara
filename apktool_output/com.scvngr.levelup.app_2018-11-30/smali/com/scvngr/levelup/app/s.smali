.class public final Lcom/scvngr/levelup/app/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/k;


# static fields
.field private static final i:Lcom/scvngr/levelup/app/s;


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field e:Landroid/os/Handler;

.field final f:Lcom/scvngr/levelup/app/l;

.field g:Ljava/lang/Runnable;

.field private h:Lcom/scvngr/levelup/app/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    new-instance v0, Lcom/scvngr/levelup/app/s;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/s;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/s;->i:Lcom/scvngr/levelup/app/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/scvngr/levelup/app/s;->a:I

    .line 55
    iput v0, p0, Lcom/scvngr/levelup/app/s;->b:I

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/s;->c:Z

    .line 58
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/s;->d:Z

    .line 61
    new-instance v0, Lcom/scvngr/levelup/app/l;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/l;-><init>(Lcom/scvngr/levelup/app/k;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/s;->f:Lcom/scvngr/levelup/app/l;

    .line 63
    new-instance v0, Lcom/scvngr/levelup/app/s$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/s$1;-><init>(Lcom/scvngr/levelup/app/s;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/s;->g:Ljava/lang/Runnable;

    .line 71
    new-instance v0, Lcom/scvngr/levelup/app/s$2;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/s$2;-><init>(Lcom/scvngr/levelup/app/s;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/s;->h:Lcom/scvngr/levelup/app/t$a;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 101
    sget-object v0, Lcom/scvngr/levelup/app/s;->i:Lcom/scvngr/levelup/app/s;

    .line 1154
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Lcom/scvngr/levelup/app/s;->e:Landroid/os/Handler;

    .line 1155
    iget-object v1, v0, Lcom/scvngr/levelup/app/s;->f:Lcom/scvngr/levelup/app/l;

    sget-object v2, Lcom/scvngr/levelup/app/i$a;->ON_CREATE:Lcom/scvngr/levelup/app/i$a;

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/l;->a(Lcom/scvngr/levelup/app/i$a;)V

    .line 1156
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 1157
    new-instance v1, Lcom/scvngr/levelup/app/s$3;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/s$3;-><init>(Lcom/scvngr/levelup/app/s;)V

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/s;)V
    .locals 1

    .line 2137
    iget v0, p0, Lcom/scvngr/levelup/app/s;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2138
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/s;->c:Z

    .line 2139
    iget-object p0, p0, Lcom/scvngr/levelup/app/s;->f:Lcom/scvngr/levelup/app/l;

    sget-object v0, Lcom/scvngr/levelup/app/i$a;->ON_PAUSE:Lcom/scvngr/levelup/app/i$a;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/l;->a(Lcom/scvngr/levelup/app/i$a;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/scvngr/levelup/app/s;)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/s;->a()V

    return-void
.end method

.method static synthetic c(Lcom/scvngr/levelup/app/s;)Lcom/scvngr/levelup/app/t$a;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/scvngr/levelup/app/s;->h:Lcom/scvngr/levelup/app/t$a;

    return-object p0
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 144
    iget v0, p0, Lcom/scvngr/levelup/app/s;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/s;->c:Z

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/scvngr/levelup/app/s;->f:Lcom/scvngr/levelup/app/l;

    sget-object v1, Lcom/scvngr/levelup/app/i$a;->ON_STOP:Lcom/scvngr/levelup/app/i$a;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/l;->a(Lcom/scvngr/levelup/app/i$a;)V

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/s;->d:Z

    :cond_0
    return-void
.end method

.method public final getLifecycle()Lcom/scvngr/levelup/app/i;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/scvngr/levelup/app/s;->f:Lcom/scvngr/levelup/app/l;

    return-object v0
.end method
