.class public abstract Landroid/arch/lifecycle/LiveData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/LiveData$a;,
        Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/Object;


# instance fields
.field protected b:I

.field protected volatile c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private e:Lcom/scvngr/levelup/app/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/e<",
            "Lcom/scvngr/levelup/app/q<",
            "TT;>;",
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>.a;>;"
        }
    .end annotation
.end field

.field private volatile f:Ljava/lang/Object;

.field private g:I

.field private h:Z

.field private i:Z

.field private final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/LiveData;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->d:Ljava/lang/Object;

    .line 64
    new-instance v0, Lcom/scvngr/levelup/app/e;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/e;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->e:Lcom/scvngr/levelup/app/e;

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Landroid/arch/lifecycle/LiveData;->b:I

    .line 69
    sget-object v0, Landroid/arch/lifecycle/LiveData;->a:Ljava/lang/Object;

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->c:Ljava/lang/Object;

    .line 72
    sget-object v0, Landroid/arch/lifecycle/LiveData;->a:Ljava/lang/Object;

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->f:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Landroid/arch/lifecycle/LiveData;->g:I

    .line 78
    new-instance v0, Landroid/arch/lifecycle/LiveData$1;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/LiveData$1;-><init>(Landroid/arch/lifecycle/LiveData;)V

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->j:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Landroid/arch/lifecycle/LiveData;I)I
    .locals 0

    .line 59
    iput p1, p0, Landroid/arch/lifecycle/LiveData;->b:I

    return p1
.end method

.method static synthetic a(Landroid/arch/lifecycle/LiveData;)Ljava/lang/Object;
    .locals 0

    .line 59
    iget-object p0, p0, Landroid/arch/lifecycle/LiveData;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Landroid/arch/lifecycle/LiveData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData;->f:Ljava/lang/Object;

    return-object p1
.end method

.method private a(Landroid/arch/lifecycle/LiveData$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 92
    iget-boolean v0, p1, Landroid/arch/lifecycle/LiveData$a;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LiveData$a;->a(Z)V

    return-void

    .line 104
    :cond_1
    iget v0, p1, Landroid/arch/lifecycle/LiveData$a;->e:I

    iget v1, p0, Landroid/arch/lifecycle/LiveData;->g:I

    if-lt v0, v1, :cond_2

    return-void

    .line 107
    :cond_2
    iget v0, p0, Landroid/arch/lifecycle/LiveData;->g:I

    iput v0, p1, Landroid/arch/lifecycle/LiveData$a;->e:I

    .line 109
    iget-object p1, p1, Landroid/arch/lifecycle/LiveData$a;->c:Lcom/scvngr/levelup/app/q;

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/LiveData$a;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LiveData;->b(Landroid/arch/lifecycle/LiveData$a;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    .line 434
    invoke-static {}, Lcom/scvngr/levelup/app/a;->a()Lcom/scvngr/levelup/app/a;

    move-result-object v0

    .line 1116
    iget-object v0, v0, Lcom/scvngr/levelup/app/a;->a:Lcom/scvngr/levelup/app/c;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot invoke "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on a background thread"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static synthetic b(Landroid/arch/lifecycle/LiveData;)Ljava/lang/Object;
    .locals 0

    .line 59
    iget-object p0, p0, Landroid/arch/lifecycle/LiveData;->f:Ljava/lang/Object;

    return-object p0
.end method

.method private b(Landroid/arch/lifecycle/LiveData$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 113
    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 114
    iput-boolean v1, p0, Landroid/arch/lifecycle/LiveData;->i:Z

    return-void

    .line 117
    :cond_0
    iput-boolean v1, p0, Landroid/arch/lifecycle/LiveData;->h:Z

    :cond_1
    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->i:Z

    if-eqz p1, :cond_2

    .line 121
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/LiveData$a;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 124
    :cond_2
    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->e:Lcom/scvngr/levelup/app/e;

    .line 125
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/e;->a()Lcom/scvngr/levelup/app/e$d;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/LiveData$a;

    invoke-direct {p0, v2}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/LiveData$a;)V

    .line 127
    iget-boolean v2, p0, Landroid/arch/lifecycle/LiveData;->i:Z

    if-eqz v2, :cond_3

    .line 132
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroid/arch/lifecycle/LiveData;->i:Z

    if-nez v1, :cond_1

    .line 133
    iput-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->h:Z

    return-void
.end method

.method static synthetic c(Landroid/arch/lifecycle/LiveData;)I
    .locals 0

    .line 59
    iget p0, p0, Landroid/arch/lifecycle/LiveData;->b:I

    return p0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    .line 59
    sget-object v0, Landroid/arch/lifecycle/LiveData;->a:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/k;Lcom/scvngr/levelup/app/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/k;",
            "Lcom/scvngr/levelup/app/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 166
    invoke-interface {p1}, Lcom/scvngr/levelup/app/k;->getLifecycle()Lcom/scvngr/levelup/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/i;->a()Lcom/scvngr/levelup/app/i$b;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/i$b;->a:Lcom/scvngr/levelup/app/i$b;

    if-ne v0, v1, :cond_0

    return-void

    .line 170
    :cond_0
    new-instance v0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v0, p0, p1, p2}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroid/arch/lifecycle/LiveData;Lcom/scvngr/levelup/app/k;Lcom/scvngr/levelup/app/q;)V

    .line 171
    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->e:Lcom/scvngr/levelup/app/e;

    invoke-virtual {v1, p2, v0}, Lcom/scvngr/levelup/app/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/arch/lifecycle/LiveData$a;

    if-eqz p2, :cond_1

    .line 172
    invoke-virtual {p2, p1}, Landroid/arch/lifecycle/LiveData$a;->a(Lcom/scvngr/levelup/app/k;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 173
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p2, :cond_2

    return-void

    .line 179
    :cond_2
    invoke-interface {p1}, Lcom/scvngr/levelup/app/k;->getLifecycle()Lcom/scvngr/levelup/app/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/i;->a(Lcom/scvngr/levelup/app/j;)V

    return-void
.end method

.method public a(Lcom/scvngr/levelup/app/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/q<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "removeObserver"

    .line 217
    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->e:Lcom/scvngr/levelup/app/e;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/arch/lifecycle/LiveData$a;

    if-nez p1, :cond_0

    return-void

    .line 222
    :cond_0
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData$a;->b()V

    const/4 v0, 0x0

    .line 223
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LiveData$a;->a(Z)V

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 260
    :try_start_0
    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->f:Ljava/lang/Object;

    sget-object v2, Landroid/arch/lifecycle/LiveData;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 261
    :goto_0
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData;->f:Ljava/lang/Object;

    .line 262
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-void

    .line 266
    :cond_1
    invoke-static {}, Lcom/scvngr/levelup/app/a;->a()Lcom/scvngr/levelup/app/a;

    move-result-object p1

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/a;->b(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 262
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "setValue"

    .line 279
    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 280
    iget v0, p0, Landroid/arch/lifecycle/LiveData;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/arch/lifecycle/LiveData;->g:I

    .line 281
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 282
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LiveData;->b(Landroid/arch/lifecycle/LiveData$a;)V

    return-void
.end method
