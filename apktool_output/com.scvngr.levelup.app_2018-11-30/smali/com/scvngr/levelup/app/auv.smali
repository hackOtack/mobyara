.class public abstract Lcom/scvngr/levelup/app/auv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/auv$e;,
        Lcom/scvngr/levelup/app/auv$k;,
        Lcom/scvngr/levelup/app/auv$h;,
        Lcom/scvngr/levelup/app/auv$i;,
        Lcom/scvngr/levelup/app/auv$g;,
        Lcom/scvngr/levelup/app/auv$c;,
        Lcom/scvngr/levelup/app/auv$l;,
        Lcom/scvngr/levelup/app/auv$j;,
        Lcom/scvngr/levelup/app/auv$d;,
        Lcom/scvngr/levelup/app/auv$b;,
        Lcom/scvngr/levelup/app/auv$a;,
        Lcom/scvngr/levelup/app/auv$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:[Ljava/lang/String;

.field private static final h:[Lcom/scvngr/levelup/app/apj;


# instance fields
.field private A:Lcom/scvngr/levelup/app/apg;

.field private B:Z

.field private volatile C:Lcom/scvngr/levelup/app/ava;

.field a:I

.field b:J

.field public final c:Landroid/content/Context;

.field final d:Landroid/os/Handler;

.field protected e:Lcom/scvngr/levelup/app/auv$d;

.field protected f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private i:J

.field private j:I

.field private k:J

.field private l:Lcom/scvngr/levelup/app/avj;

.field private final m:Landroid/os/Looper;

.field private final n:Lcom/scvngr/levelup/app/avh;

.field private final o:Lcom/scvngr/levelup/app/apl;

.field private final p:Ljava/lang/Object;

.field private final q:Ljava/lang/Object;

.field private r:Lcom/scvngr/levelup/app/avp;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mServiceBrokerLock"
    .end annotation
.end field

.field private s:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/auv<",
            "TT;>.c<*>;>;"
        }
    .end annotation
.end field

.field private u:Lcom/scvngr/levelup/app/auv$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/auv<",
            "TT;>.f;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private v:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final w:Lcom/scvngr/levelup/app/auv$a;

.field private final x:Lcom/scvngr/levelup/app/auv$b;

.field private final y:I

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/scvngr/levelup/app/apj;

    sput-object v0, Lcom/scvngr/levelup/app/auv;->h:[Lcom/scvngr/levelup/app/apj;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/auv;->g:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/scvngr/levelup/app/avh;Lcom/scvngr/levelup/app/apl;ILcom/scvngr/levelup/app/auv$a;Lcom/scvngr/levelup/app/auv$b;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/auv;->p:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/auv;->q:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/auv;->t:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/scvngr/levelup/app/auv;->v:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scvngr/levelup/app/auv;->A:Lcom/scvngr/levelup/app/apg;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/scvngr/levelup/app/auv;->B:Z

    iput-object v0, p0, Lcom/scvngr/levelup/app/auv;->C:Lcom/scvngr/levelup/app/ava;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/auv;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/scvngr/levelup/app/auv;->c:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    iput-object p1, p0, Lcom/scvngr/levelup/app/auv;->m:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/avh;

    iput-object p1, p0, Lcom/scvngr/levelup/app/auv;->n:Lcom/scvngr/levelup/app/avh;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/apl;

    iput-object p1, p0, Lcom/scvngr/levelup/app/auv;->o:Lcom/scvngr/levelup/app/apl;

    new-instance p1, Lcom/scvngr/levelup/app/auv$l;

    invoke-direct {p1, p0, p2}, Lcom/scvngr/levelup/app/auv$l;-><init>(Lcom/scvngr/levelup/app/auv;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/auv;->d:Landroid/os/Handler;

    iput p5, p0, Lcom/scvngr/levelup/app/auv;->y:I

    iput-object p6, p0, Lcom/scvngr/levelup/app/auv;->w:Lcom/scvngr/levelup/app/auv$a;

    iput-object p7, p0, Lcom/scvngr/levelup/app/auv;->x:Lcom/scvngr/levelup/app/auv$b;

    iput-object p8, p0, Lcom/scvngr/levelup/app/auv;->z:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/auv;Lcom/scvngr/levelup/app/apg;)Lcom/scvngr/levelup/app/apg;
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/auv;->A:Lcom/scvngr/levelup/app/apg;

    return-object p1
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/auv;Lcom/scvngr/levelup/app/avp;)Lcom/scvngr/levelup/app/avp;
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/auv;->r:Lcom/scvngr/levelup/app/avp;

    return-object p1
.end method

.method private final a(ILandroid/os/IInterface;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Lcom/scvngr/levelup/app/avu;->b(Z)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/auv;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/scvngr/levelup/app/auv;->v:I

    iput-object p2, p0, Lcom/scvngr/levelup/app/auv;->s:Landroid/os/IInterface;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 13000
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/scvngr/levelup/app/auv;->i:J

    goto/16 :goto_2

    :pswitch_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/auv;->u:Lcom/scvngr/levelup/app/auv$f;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/scvngr/levelup/app/auv;->l:Lcom/scvngr/levelup/app/avj;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/scvngr/levelup/app/auv;->l:Lcom/scvngr/levelup/app/avj;

    .line 3000
    iget-object p1, p1, Lcom/scvngr/levelup/app/avj;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/scvngr/levelup/app/auv;->l:Lcom/scvngr/levelup/app/avj;

    .line 4000
    iget-object p2, p2, Lcom/scvngr/levelup/app/avj;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x46

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/scvngr/levelup/app/auv;->n:Lcom/scvngr/levelup/app/avh;

    iget-object p2, p0, Lcom/scvngr/levelup/app/auv;->l:Lcom/scvngr/levelup/app/avj;

    .line 5000
    iget-object p2, p2, Lcom/scvngr/levelup/app/avj;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/scvngr/levelup/app/auv;->l:Lcom/scvngr/levelup/app/avj;

    .line 6000
    iget-object v1, v1, Lcom/scvngr/levelup/app/avj;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/scvngr/levelup/app/auv;->l:Lcom/scvngr/levelup/app/avj;

    .line 7000
    iget v2, v2, Lcom/scvngr/levelup/app/avj;->c:I

    iget-object v3, p0, Lcom/scvngr/levelup/app/auv;->u:Lcom/scvngr/levelup/app/auv$f;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/auv;->s()Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v2, v3}, Lcom/scvngr/levelup/app/avh;->b(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;)V

    iget-object p1, p0, Lcom/scvngr/levelup/app/auv;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_3
    new-instance p1, Lcom/scvngr/levelup/app/auv$f;

    iget-object p2, p0, Lcom/scvngr/levelup/app/auv;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lcom/scvngr/levelup/app/auv$f;-><init>(Lcom/scvngr/levelup/app/auv;I)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/auv;->u:Lcom/scvngr/levelup/app/auv$f;

    new-instance p1, Lcom/scvngr/levelup/app/avj;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/auv;->o_()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/auv;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lcom/scvngr/levelup/app/avj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/auv;->l:Lcom/scvngr/levelup/app/avj;

    iget-object p1, p0, Lcom/scvngr/levelup/app/auv;->n:Lcom/scvngr/levelup/app/avh;

    iget-object p2, p0, Lcom/scvngr/levelup/app/auv;->l:Lcom/scvngr/levelup/app/avj;

    .line 8000
    iget-object p2, p2, Lcom/scvngr/levelup/app/avj;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/scvngr/levelup/app/auv;->l:Lcom/scvngr/levelup/app/avj;

    .line 9000
    iget-object v1, v1, Lcom/scvngr/levelup/app/avj;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/scvngr/levelup/app/auv;->l:Lcom/scvngr/levelup/app/avj;

    .line 10000
    iget v2, v2, Lcom/scvngr/levelup/app/avj;->c:I

    iget-object v3, p0, Lcom/scvngr/levelup/app/auv;->u:Lcom/scvngr/levelup/app/auv$f;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/auv;->s()Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v2, v3}, Lcom/scvngr/levelup/app/avh;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/scvngr/levelup/app/auv;->l:Lcom/scvngr/levelup/app/avj;

    .line 11000
    iget-object p1, p1, Lcom/scvngr/levelup/app/avj;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/scvngr/levelup/app/auv;->l:Lcom/scvngr/levelup/app/avj;

    .line 12000
    iget-object p2, p2, Lcom/scvngr/levelup/app/avj;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unable to connect to service: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x10

    iget-object p2, p0, Lcom/scvngr/levelup/app/auv;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/auv;->a(II)V

    goto :goto_2

    .line 13000
    :pswitch_2
    iget-object p1, p0, Lcom/scvngr/levelup/app/auv;->u:Lcom/scvngr/levelup/app/auv$f;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/scvngr/levelup/app/auv;->n:Lcom/scvngr/levelup/app/avh;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/auv;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/auv;->o_()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x81

    iget-object v3, p0, Lcom/scvngr/levelup/app/auv;->u:Lcom/scvngr/levelup/app/auv$f;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/auv;->s()Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v2, v3}, Lcom/scvngr/levelup/app/avh;->b(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/scvngr/levelup/app/auv;->u:Lcom/scvngr/levelup/app/auv$f;

    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/auv;)V
    .locals 4

    .line 25000
    invoke-direct {p0}, Lcom/scvngr/levelup/app/auv;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/scvngr/levelup/app/auv;->B:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/auv;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/scvngr/levelup/app/auv;->d:Landroid/os/Handler;

    iget-object p0, p0, Lcom/scvngr/levelup/app/auv;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v3, 0x10

    invoke-virtual {v2, v0, p0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/auv;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/auv;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/auv;Lcom/scvngr/levelup/app/ava;)V
    .locals 0

    .line 26000
    iput-object p1, p0, Lcom/scvngr/levelup/app/auv;->C:Lcom/scvngr/levelup/app/ava;

    return-void
.end method

.method private final a(IILandroid/os/IInterface;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/auv;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/scvngr/levelup/app/auv;->v:I

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/scvngr/levelup/app/auv;->a(ILandroid/os/IInterface;)V

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/auv;IILandroid/os/IInterface;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/auv;->a(IILandroid/os/IInterface;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/scvngr/levelup/app/auv;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/scvngr/levelup/app/auv;->q:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/scvngr/levelup/app/auv;)Z
    .locals 0

    invoke-direct {p0}, Lcom/scvngr/levelup/app/auv;->u()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/scvngr/levelup/app/auv;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/scvngr/levelup/app/auv;->B:Z

    return p0
.end method

.method static synthetic e(Lcom/scvngr/levelup/app/auv;)Lcom/scvngr/levelup/app/apg;
    .locals 0

    iget-object p0, p0, Lcom/scvngr/levelup/app/auv;->A:Lcom/scvngr/levelup/app/apg;

    return-object p0
.end method

.method static synthetic f(Lcom/scvngr/levelup/app/auv;)Lcom/scvngr/levelup/app/auv$a;
    .locals 0

    iget-object p0, p0, Lcom/scvngr/levelup/app/auv;->w:Lcom/scvngr/levelup/app/auv$a;

    return-object p0
.end method

.method static synthetic g(Lcom/scvngr/levelup/app/auv;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/scvngr/levelup/app/auv;->t:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lcom/scvngr/levelup/app/auv;)Lcom/scvngr/levelup/app/auv$b;
    .locals 0

    iget-object p0, p0, Lcom/scvngr/levelup/app/auv;->x:Lcom/scvngr/levelup/app/auv$b;

    return-object p0
.end method

.method private s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/auv;->z:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/auv;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/auv;->z:Ljava/lang/String;

    return-object v0
.end method

.method private final t()Z
    .locals 3

    iget-object v0, p0, Lcom/scvngr/levelup/app/auv;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/scvngr/levelup/app/auv;->v:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final u()Z
    .locals 2

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/auv;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/auv;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/auv;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method


# virtual methods
.method protected abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/scvngr/levelup/app/auv;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/scvngr/levelup/app/auv;->t:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/auv;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/scvngr/levelup/app/auv;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/auv$c;

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/auv$c;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/auv;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/scvngr/levelup/app/auv;->q:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/scvngr/levelup/app/auv;->r:Lcom/scvngr/levelup/app/avp;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/scvngr/levelup/app/auv;->a(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method protected final a(II)V
    .locals 4

    iget-object v0, p0, Lcom/scvngr/levelup/app/auv;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scvngr/levelup/app/auv;->d:Landroid/os/Handler;

    new-instance v2, Lcom/scvngr/levelup/app/auv$i;

    invoke-direct {v2, p0, p1}, Lcom/scvngr/levelup/app/auv$i;-><init>(Lcom/scvngr/levelup/app/auv;I)V

    const/4 p1, 0x7

    const/4 v3, -0x1

    invoke-virtual {v1, p1, p2, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 3

    iget-object v0, p0, Lcom/scvngr/levelup/app/auv;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scvngr/levelup/app/auv;->d:Landroid/os/Handler;

    new-instance v2, Lcom/scvngr/levelup/app/auv$h;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/scvngr/levelup/app/auv$h;-><init>(Lcom/scvngr/levelup/app/auv;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    invoke-virtual {v1, p1, p4, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected final a(Lcom/scvngr/levelup/app/apg;)V
    .locals 2

    .line 2000
    iget p1, p1, Lcom/scvngr/levelup/app/apg;->b:I

    iput p1, p0, Lcom/scvngr/levelup/app/auv;->j:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/app/auv;->k:J

    return-void
.end method

.method public a(Lcom/scvngr/levelup/app/auv$d;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/auv$d;

    iput-object p1, p0, Lcom/scvngr/levelup/app/auv;->e:Lcom/scvngr/levelup/app/auv$d;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/auv;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method protected final a(Lcom/scvngr/levelup/app/auv$d;ILandroid/app/PendingIntent;)V
    .locals 3

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/auv$d;

    iput-object p1, p0, Lcom/scvngr/levelup/app/auv;->e:Lcom/scvngr/levelup/app/auv$d;

    iget-object p1, p0, Lcom/scvngr/levelup/app/auv;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/scvngr/levelup/app/auv;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scvngr/levelup/app/auv;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/auv$j;)V
    .locals 0

    invoke-interface {p1}, Lcom/scvngr/levelup/app/auv$j;->a()V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/avl;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/avl;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/auv;->o()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/scvngr/levelup/app/avd;

    iget v2, p0, Lcom/scvngr/levelup/app/auv;->y:I

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/avd;-><init>(I)V

    iget-object v2, p0, Lcom/scvngr/levelup/app/auv;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 14000
    iput-object v2, v1, Lcom/scvngr/levelup/app/avd;->a:Ljava/lang/String;

    .line 15000
    iput-object v0, v1, Lcom/scvngr/levelup/app/avd;->d:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 16000
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lcom/scvngr/levelup/app/avd;->c:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/auv;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 17000
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/auv;->n_()Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/auv;->n_()Landroid/accounts/Account;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18000
    :goto_0
    iput-object p2, v1, Lcom/scvngr/levelup/app/avd;->e:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    .line 19000
    invoke-interface {p1}, Lcom/scvngr/levelup/app/avl;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lcom/scvngr/levelup/app/avd;->b:Landroid/os/IBinder;

    :cond_2
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/auv;->n()[Lcom/scvngr/levelup/app/apj;

    move-result-object p1

    .line 20000
    iput-object p1, v1, Lcom/scvngr/levelup/app/avd;->f:[Lcom/scvngr/levelup/app/apj;

    .line 21000
    sget-object p1, Lcom/scvngr/levelup/app/auv;->h:[Lcom/scvngr/levelup/app/apj;

    .line 22000
    iput-object p1, v1, Lcom/scvngr/levelup/app/avd;->g:[Lcom/scvngr/levelup/app/apj;

    :try_start_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/auv;->q:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p0, Lcom/scvngr/levelup/app/auv;->r:Lcom/scvngr/levelup/app/avp;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/scvngr/levelup/app/auv;->r:Lcom/scvngr/levelup/app/avp;

    new-instance v0, Lcom/scvngr/levelup/app/auv$e;

    iget-object v2, p0, Lcom/scvngr/levelup/app/auv;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/scvngr/levelup/app/auv$e;-><init>(Lcom/scvngr/levelup/app/auv;I)V

    invoke-interface {p2, v0, v1}, Lcom/scvngr/levelup/app/avp;->a(Lcom/scvngr/levelup/app/avo;Lcom/scvngr/levelup/app/avd;)V

    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/16 p1, 0x8

    .line 23000
    iget-object p2, p0, Lcom/scvngr/levelup/app/auv;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/scvngr/levelup/app/auv;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    iget-object p1, p0, Lcom/scvngr/levelup/app/auv;->d:Landroid/os/Handler;

    iget-object p2, p0, Lcom/scvngr/levelup/app/auv;->d:Landroid/os/Handler;

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/scvngr/levelup/app/auv;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 9

    iget-object v0, p0, Lcom/scvngr/levelup/app/auv;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/scvngr/levelup/app/auv;->v:I

    iget-object v2, p0, Lcom/scvngr/levelup/app/auv;->s:Landroid/os/IInterface;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, p0, Lcom/scvngr/levelup/app/auv;->q:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/auv;->r:Lcom/scvngr/levelup/app/avp;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, "mConnectState="

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    packed-switch v1, :pswitch_data_0

    const-string v1, "UNKNOWN"

    :goto_0
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    const-string v1, "DISCONNECTING"

    goto :goto_0

    :pswitch_1
    const-string v1, "CONNECTED"

    goto :goto_0

    :pswitch_2
    const-string v1, "LOCAL_CONNECTING"

    goto :goto_0

    :pswitch_3
    const-string v1, "REMOTE_CONNECTING"

    goto :goto_0

    :pswitch_4
    const-string v1, "DISCONNECTED"

    goto :goto_0

    :goto_1
    const-string v1, " mService="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v2, :cond_0

    const-string v1, "null"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/auv;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v3, "@"

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_2
    const-string v1, " mServiceBroker="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const-string v1, "IGmsServiceBroker@"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v0}, Lcom/scvngr/levelup/app/avp;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v1, p0, Lcom/scvngr/levelup/app/auv;->i:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "lastConnectedTime="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-wide v5, p0, Lcom/scvngr/levelup/app/auv;->i:J

    new-instance v2, Ljava/util/Date;

    iget-wide v7, p0, Lcom/scvngr/levelup/app/auv;->i:J

    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget-wide v1, p0, Lcom/scvngr/levelup/app/auv;->b:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "lastSuspendedCause="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget v1, p0, Lcom/scvngr/levelup/app/auv;->a:I

    packed-switch v1, :pswitch_data_1

    iget v1, p0, Lcom/scvngr/levelup/app/auv;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_5

    :pswitch_5
    const-string v1, "CAUSE_NETWORK_LOST"

    goto :goto_4

    :pswitch_6
    const-string v1, "CAUSE_SERVICE_DISCONNECTED"

    goto :goto_4

    :goto_5
    const-string v1, " lastSuspendedTime="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-wide v5, p0, Lcom/scvngr/levelup/app/auv;->b:J

    new-instance v2, Ljava/util/Date;

    iget-wide v7, p0, Lcom/scvngr/levelup/app/auv;->b:J

    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    iget-wide v1, p0, Lcom/scvngr/levelup/app/auv;->k:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string v1, "lastFailedStatus="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget v1, p0, Lcom/scvngr/levelup/app/auv;->j:I

    invoke-static {v1}, Lcom/scvngr/levelup/app/apw;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p1, " lastFailedTime="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget-wide v1, p0, Lcom/scvngr/levelup/app/auv;->k:J

    new-instance p2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/scvngr/levelup/app/auv;->k:J

    invoke-direct {p2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/scvngr/levelup/app/auv;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/scvngr/levelup/app/auv;->v:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/scvngr/levelup/app/auv;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/scvngr/levelup/app/auv;->v:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/scvngr/levelup/app/auv;->v:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Landroid/content/Intent;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/auv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/auv;->l:Lcom/scvngr/levelup/app/avj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/auv;->l:Lcom/scvngr/levelup/app/avj;

    .line 24000
    iget-object v0, v0, Lcom/scvngr/levelup/app/avj;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()I
    .locals 1

    sget v0, Lcom/scvngr/levelup/app/apl;->b:I

    return v0
.end method

.method public final i()[Lcom/scvngr/levelup/app/apj;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/auv;->C:Lcom/scvngr/levelup/app/ava;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1000
    :cond_0
    iget-object v0, v0, Lcom/scvngr/levelup/app/ava;->b:[Lcom/scvngr/levelup/app/apj;

    return-object v0
.end method

.method protected abstract j()Ljava/lang/String;
.end method

.method protected abstract l()Ljava/lang/String;
.end method

.method public n()[Lcom/scvngr/levelup/app/apj;
    .locals 1

    sget-object v0, Lcom/scvngr/levelup/app/auv;->h:[Lcom/scvngr/levelup/app/apj;

    return-object v0
.end method

.method public n_()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected o()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method protected o_()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/auv;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final q()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/auv;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/scvngr/levelup/app/auv;->v:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/auv;->p()V

    iget-object v1, p0, Lcom/scvngr/levelup/app/auv;->s:Landroid/os/IInterface;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/avu;->a(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/auv;->s:Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected r()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method
