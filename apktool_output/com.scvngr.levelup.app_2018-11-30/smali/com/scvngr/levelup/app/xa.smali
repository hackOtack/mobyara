.class public Lcom/scvngr/levelup/app/xa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field b:J

.field private final d:Lcom/scvngr/levelup/app/rs;

.field private final e:Lcom/scvngr/levelup/app/ws;

.field private final f:Lcom/scvngr/levelup/app/rp;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/scvngr/levelup/app/tp;

.field private final i:Lcom/scvngr/levelup/app/te;

.field private final j:Lcom/scvngr/levelup/app/tn;

.field private final k:Lcom/scvngr/levelup/app/vq;

.field private final l:Lcom/scvngr/levelup/app/rf;

.field private final m:Lcom/scvngr/levelup/app/rg;

.field private final n:Lcom/scvngr/levelup/app/rv;

.field private o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Lcom/scvngr/levelup/app/qq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-class v0, Lcom/scvngr/levelup/app/xa;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/xa;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/rs;Lcom/scvngr/levelup/app/ws;Lcom/scvngr/levelup/app/rj;Lcom/scvngr/levelup/app/tp;Lcom/scvngr/levelup/app/te;Lcom/scvngr/levelup/app/tn;Lcom/scvngr/levelup/app/vq;Lcom/scvngr/levelup/app/rf;Lcom/scvngr/levelup/app/rg;Lcom/scvngr/levelup/app/rv;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/xa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/xa;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 67
    iput-wide v0, p0, Lcom/scvngr/levelup/app/xa;->b:J

    .line 74
    iput-object p2, p0, Lcom/scvngr/levelup/app/xa;->d:Lcom/scvngr/levelup/app/rs;

    .line 75
    iput-object p3, p0, Lcom/scvngr/levelup/app/xa;->e:Lcom/scvngr/levelup/app/ws;

    .line 76
    iput-object p4, p0, Lcom/scvngr/levelup/app/xa;->f:Lcom/scvngr/levelup/app/rp;

    .line 77
    iput-object p1, p0, Lcom/scvngr/levelup/app/xa;->g:Landroid/content/Context;

    .line 78
    iput-object p5, p0, Lcom/scvngr/levelup/app/xa;->h:Lcom/scvngr/levelup/app/tp;

    .line 79
    iput-object p6, p0, Lcom/scvngr/levelup/app/xa;->i:Lcom/scvngr/levelup/app/te;

    .line 80
    iput-object p7, p0, Lcom/scvngr/levelup/app/xa;->j:Lcom/scvngr/levelup/app/tn;

    .line 81
    iput-object p8, p0, Lcom/scvngr/levelup/app/xa;->k:Lcom/scvngr/levelup/app/vq;

    .line 82
    iput-object p9, p0, Lcom/scvngr/levelup/app/xa;->l:Lcom/scvngr/levelup/app/rf;

    .line 83
    iput-object p10, p0, Lcom/scvngr/levelup/app/xa;->m:Lcom/scvngr/levelup/app/rg;

    .line 84
    iput-object p11, p0, Lcom/scvngr/levelup/app/xa;->n:Lcom/scvngr/levelup/app/rv;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/xa;Lcom/scvngr/levelup/app/qq;)Lcom/scvngr/levelup/app/qq;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/scvngr/levelup/app/xa;->p:Lcom/scvngr/levelup/app/qq;

    return-object p1
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/xa;)Lcom/scvngr/levelup/app/tn;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/scvngr/levelup/app/xa;->j:Lcom/scvngr/levelup/app/tn;

    return-object p0
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/xa;Lcom/scvngr/levelup/app/qn;)V
    .locals 6

    .line 3013
    :try_start_0
    iget-object p1, p1, Lcom/scvngr/levelup/app/qn;->a:Lcom/scvngr/levelup/app/sc;

    .line 3093
    iget-object v0, p1, Lcom/scvngr/levelup/app/sc;->d:Ljava/lang/Double;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 3097
    :cond_0
    iget-object v0, p1, Lcom/scvngr/levelup/app/sc;->d:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p1, Lcom/scvngr/levelup/app/sc;->c:D

    const/4 v4, 0x0

    sub-double/2addr v0, v2

    double-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 3100
    sget-object v2, Lcom/scvngr/levelup/app/sc;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "End time \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/scvngr/levelup/app/sc;->d:Ljava/lang/Double;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\' for session is less than the start time \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/scvngr/levelup/app/sc;->c:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "\' for this session."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 2357
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/sh;->a(J)Lcom/scvngr/levelup/app/sh;

    move-result-object v0

    .line 4057
    iget-object p1, p1, Lcom/scvngr/levelup/app/sc;->b:Lcom/scvngr/levelup/app/sf;

    .line 2360
    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/ry;->a(Lcom/scvngr/levelup/app/sf;)V

    .line 2361
    iget-object p0, p0, Lcom/scvngr/levelup/app/xa;->f:Lcom/scvngr/levelup/app/rp;

    invoke-interface {p0, v0}, Lcom/scvngr/levelup/app/rp;->a(Lcom/scvngr/levelup/app/ry;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2363
    :catch_0
    sget-object p0, Lcom/scvngr/levelup/app/xa;->c:Ljava/lang/String;

    const-string p1, "Could not create session end event."

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic b(Lcom/scvngr/levelup/app/xa;)Lcom/scvngr/levelup/app/te;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/scvngr/levelup/app/xa;->i:Lcom/scvngr/levelup/app/te;

    return-object p0
.end method

.method static synthetic c(Lcom/scvngr/levelup/app/xa;)Lcom/scvngr/levelup/app/tp;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/scvngr/levelup/app/xa;->h:Lcom/scvngr/levelup/app/tp;

    return-object p0
.end method

.method static synthetic d(Lcom/scvngr/levelup/app/xa;)Lcom/scvngr/levelup/app/rf;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/scvngr/levelup/app/xa;->l:Lcom/scvngr/levelup/app/rf;

    return-object p0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/scvngr/levelup/app/xa;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/scvngr/levelup/app/xa;)Lcom/scvngr/levelup/app/ws;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/scvngr/levelup/app/xa;->e:Lcom/scvngr/levelup/app/ws;

    return-object p0
.end method

.method static synthetic f(Lcom/scvngr/levelup/app/xa;)Lcom/scvngr/levelup/app/rp;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/scvngr/levelup/app/xa;->f:Lcom/scvngr/levelup/app/rp;

    return-object p0
.end method

.method static synthetic g(Lcom/scvngr/levelup/app/xa;)Lcom/scvngr/levelup/app/rs;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/scvngr/levelup/app/xa;->d:Lcom/scvngr/levelup/app/rs;

    return-object p0
.end method

.method static synthetic h(Lcom/scvngr/levelup/app/xa;)Landroid/content/Context;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/scvngr/levelup/app/xa;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lcom/scvngr/levelup/app/xa;)Lcom/scvngr/levelup/app/rg;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/scvngr/levelup/app/xa;->m:Lcom/scvngr/levelup/app/rg;

    return-object p0
.end method

.method static synthetic j(Lcom/scvngr/levelup/app/xa;)Lcom/scvngr/levelup/app/rv;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/scvngr/levelup/app/xa;->n:Lcom/scvngr/levelup/app/rv;

    return-object p0
.end method

.method static synthetic k(Lcom/scvngr/levelup/app/xa;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/scvngr/levelup/app/xa;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic l(Lcom/scvngr/levelup/app/xa;)Lcom/scvngr/levelup/app/vq;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/scvngr/levelup/app/xa;->k:Lcom/scvngr/levelup/app/vq;

    return-object p0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/scvngr/levelup/app/xa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/scvngr/levelup/app/xa;->k:Lcom/scvngr/levelup/app/vq;

    new-instance v1, Lcom/scvngr/levelup/app/vj;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/vj;-><init>()V

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/vq;->a(Lcom/scvngr/levelup/app/vg;)V

    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 4

    .line 193
    iget-object v0, p0, Lcom/scvngr/levelup/app/xa;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/xa;->p:Lcom/scvngr/levelup/app/qq;

    .line 1015
    iget-object v0, v0, Lcom/scvngr/levelup/app/qq;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/scvngr/levelup/app/xa;->k:Lcom/scvngr/levelup/app/vq;

    new-instance v1, Lcom/scvngr/levelup/app/vl;

    iget-object v2, p0, Lcom/scvngr/levelup/app/xa;->p:Lcom/scvngr/levelup/app/qq;

    .line 2015
    iget-object v2, v2, Lcom/scvngr/levelup/app/qq;->b:Ljava/lang/String;

    .line 194
    iget-object v3, p0, Lcom/scvngr/levelup/app/xa;->p:Lcom/scvngr/levelup/app/qq;

    .line 2019
    iget-object v3, v3, Lcom/scvngr/levelup/app/qq;->a:Lcom/scvngr/levelup/app/ry;

    .line 195
    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/vl;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/app/ry;)V

    .line 194
    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/vq;->a(Lcom/scvngr/levelup/app/vg;)V

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lcom/scvngr/levelup/app/xa;->p:Lcom/scvngr/levelup/app/qq;

    :cond_0
    return-void
.end method

.method final c()V
    .locals 6

    .line 329
    iget-wide v0, p0, Lcom/scvngr/levelup/app/xa;->b:J

    const-wide/16 v2, 0x5

    add-long v4, v0, v2

    invoke-static {}, Lcom/scvngr/levelup/app/tr;->a()J

    move-result-wide v0

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    .line 330
    iget-object v0, p0, Lcom/scvngr/levelup/app/xa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 331
    sget-object v0, Lcom/scvngr/levelup/app/xa;->c:Ljava/lang/String;

    const-string v1, "Requesting trigger refresh."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    iget-object v0, p0, Lcom/scvngr/levelup/app/xa;->f:Lcom/scvngr/levelup/app/rp;

    new-instance v1, Lcom/scvngr/levelup/app/sl$a;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/sl$a;-><init>()V

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/sl$a;->b()Lcom/scvngr/levelup/app/sl$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/rp;->a(Lcom/scvngr/levelup/app/sl$a;)V

    .line 333
    invoke-static {}, Lcom/scvngr/levelup/app/tr;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/app/xa;->b:J

    :cond_0
    return-void
.end method
