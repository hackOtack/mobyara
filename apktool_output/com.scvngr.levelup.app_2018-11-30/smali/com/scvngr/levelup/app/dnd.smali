.class public Lcom/scvngr/levelup/app/dnd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dnd$d;,
        Lcom/scvngr/levelup/app/dnd$a;,
        Lcom/scvngr/levelup/app/dnd$b;,
        Lcom/scvngr/levelup/app/dnd$e;,
        Lcom/scvngr/levelup/app/dnd$f;,
        Lcom/scvngr/levelup/app/dnd$c;
    }
.end annotation


# static fields
.field static final a:Landroid/os/Handler;

.field static volatile b:Lcom/scvngr/levelup/app/dnd;


# instance fields
.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/dni;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/content/Context;

.field final e:Lcom/scvngr/levelup/app/dms;

.field final f:Lcom/scvngr/levelup/app/dmn;

.field final g:Lcom/scvngr/levelup/app/dnk;

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/scvngr/levelup/app/dmk;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/ImageView;",
            "Lcom/scvngr/levelup/app/dmr;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final k:Landroid/graphics/Bitmap$Config;

.field l:Z

.field volatile m:Z

.field n:Z

.field private final o:Lcom/scvngr/levelup/app/dnd$c;

.field private final p:Lcom/scvngr/levelup/app/dnd$f;

.field private final q:Lcom/scvngr/levelup/app/dnd$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 109
    new-instance v0, Lcom/scvngr/levelup/app/dnd$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/dnd$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/scvngr/levelup/app/dnd;->a:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/dms;Lcom/scvngr/levelup/app/dmn;Lcom/scvngr/levelup/app/dnd$c;Lcom/scvngr/levelup/app/dnd$f;Ljava/util/List;Lcom/scvngr/levelup/app/dnk;Landroid/graphics/Bitmap$Config;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/scvngr/levelup/app/dms;",
            "Lcom/scvngr/levelup/app/dmn;",
            "Lcom/scvngr/levelup/app/dnd$c;",
            "Lcom/scvngr/levelup/app/dnd$f;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/dni;",
            ">;",
            "Lcom/scvngr/levelup/app/dnk;",
            "Landroid/graphics/Bitmap$Config;",
            "ZZ)V"
        }
    .end annotation

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lcom/scvngr/levelup/app/dnd;->d:Landroid/content/Context;

    .line 168
    iput-object p2, p0, Lcom/scvngr/levelup/app/dnd;->e:Lcom/scvngr/levelup/app/dms;

    .line 169
    iput-object p3, p0, Lcom/scvngr/levelup/app/dnd;->f:Lcom/scvngr/levelup/app/dmn;

    .line 170
    iput-object p4, p0, Lcom/scvngr/levelup/app/dnd;->o:Lcom/scvngr/levelup/app/dnd$c;

    .line 171
    iput-object p5, p0, Lcom/scvngr/levelup/app/dnd;->p:Lcom/scvngr/levelup/app/dnd$f;

    .line 172
    iput-object p8, p0, Lcom/scvngr/levelup/app/dnd;->k:Landroid/graphics/Bitmap$Config;

    if-eqz p6, :cond_0

    .line 175
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 176
    :goto_0
    new-instance p4, Ljava/util/ArrayList;

    add-int/lit8 p3, p3, 0x7

    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    new-instance p3, Lcom/scvngr/levelup/app/dnj;

    invoke-direct {p3, p1}, Lcom/scvngr/levelup/app/dnj;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_1

    .line 184
    invoke-interface {p4, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    :cond_1
    new-instance p3, Lcom/scvngr/levelup/app/dmp;

    invoke-direct {p3, p1}, Lcom/scvngr/levelup/app/dmp;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance p3, Lcom/scvngr/levelup/app/dmy;

    invoke-direct {p3, p1}, Lcom/scvngr/levelup/app/dmy;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance p3, Lcom/scvngr/levelup/app/dmq;

    invoke-direct {p3, p1}, Lcom/scvngr/levelup/app/dmq;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance p3, Lcom/scvngr/levelup/app/dml;

    invoke-direct {p3, p1}, Lcom/scvngr/levelup/app/dml;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance p3, Lcom/scvngr/levelup/app/dmu;

    invoke-direct {p3, p1}, Lcom/scvngr/levelup/app/dmu;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance p1, Lcom/scvngr/levelup/app/dnb;

    iget-object p2, p2, Lcom/scvngr/levelup/app/dms;->d:Lcom/scvngr/levelup/app/dmt;

    invoke-direct {p1, p2, p7}, Lcom/scvngr/levelup/app/dnb;-><init>(Lcom/scvngr/levelup/app/dmt;Lcom/scvngr/levelup/app/dnk;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/dnd;->c:Ljava/util/List;

    .line 194
    iput-object p7, p0, Lcom/scvngr/levelup/app/dnd;->g:Lcom/scvngr/levelup/app/dnk;

    .line 195
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dnd;->h:Ljava/util/Map;

    .line 196
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dnd;->i:Ljava/util/Map;

    .line 197
    iput-boolean p9, p0, Lcom/scvngr/levelup/app/dnd;->l:Z

    .line 198
    iput-boolean p10, p0, Lcom/scvngr/levelup/app/dnd;->m:Z

    .line 199
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dnd;->j:Ljava/lang/ref/ReferenceQueue;

    .line 200
    new-instance p1, Lcom/scvngr/levelup/app/dnd$b;

    iget-object p2, p0, Lcom/scvngr/levelup/app/dnd;->j:Ljava/lang/ref/ReferenceQueue;

    sget-object p3, Lcom/scvngr/levelup/app/dnd;->a:Landroid/os/Handler;

    invoke-direct {p1, p2, p3}, Lcom/scvngr/levelup/app/dnd$b;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dnd;->q:Lcom/scvngr/levelup/app/dnd$b;

    .line 201
    iget-object p1, p0, Lcom/scvngr/levelup/app/dnd;->q:Lcom/scvngr/levelup/app/dnd$b;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dnd$b;->start()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/scvngr/levelup/app/dnd;
    .locals 14

    .line 659
    sget-object v0, Lcom/scvngr/levelup/app/dnd;->b:Lcom/scvngr/levelup/app/dnd;

    if-nez v0, :cond_5

    .line 660
    const-class v0, Lcom/scvngr/levelup/app/dnd;

    monitor-enter v0

    .line 661
    :try_start_0
    sget-object v1, Lcom/scvngr/levelup/app/dnd;->b:Lcom/scvngr/levelup/app/dnd;

    if-nez v1, :cond_4

    .line 662
    new-instance v1, Lcom/scvngr/levelup/app/dnd$a;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/dnd$a;-><init>(Landroid/content/Context;)V

    .line 3829
    iget-object p0, v1, Lcom/scvngr/levelup/app/dnd$a;->a:Landroid/content/Context;

    .line 3831
    iget-object v2, v1, Lcom/scvngr/levelup/app/dnd$a;->b:Lcom/scvngr/levelup/app/dmt;

    if-nez v2, :cond_0

    .line 3832
    invoke-static {p0}, Lcom/scvngr/levelup/app/dno;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/dmt;

    move-result-object v2

    iput-object v2, v1, Lcom/scvngr/levelup/app/dnd$a;->b:Lcom/scvngr/levelup/app/dmt;

    .line 3834
    :cond_0
    iget-object v2, v1, Lcom/scvngr/levelup/app/dnd$a;->d:Lcom/scvngr/levelup/app/dmn;

    if-nez v2, :cond_1

    .line 3835
    new-instance v2, Lcom/scvngr/levelup/app/dmw;

    invoke-direct {v2, p0}, Lcom/scvngr/levelup/app/dmw;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/scvngr/levelup/app/dnd$a;->d:Lcom/scvngr/levelup/app/dmn;

    .line 3837
    :cond_1
    iget-object v2, v1, Lcom/scvngr/levelup/app/dnd$a;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_2

    .line 3838
    new-instance v2, Lcom/scvngr/levelup/app/dnf;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/dnf;-><init>()V

    iput-object v2, v1, Lcom/scvngr/levelup/app/dnd$a;->c:Ljava/util/concurrent/ExecutorService;

    .line 3840
    :cond_2
    iget-object v2, v1, Lcom/scvngr/levelup/app/dnd$a;->f:Lcom/scvngr/levelup/app/dnd$f;

    if-nez v2, :cond_3

    .line 3841
    sget-object v2, Lcom/scvngr/levelup/app/dnd$f;->a:Lcom/scvngr/levelup/app/dnd$f;

    iput-object v2, v1, Lcom/scvngr/levelup/app/dnd$a;->f:Lcom/scvngr/levelup/app/dnd$f;

    .line 3844
    :cond_3
    new-instance v9, Lcom/scvngr/levelup/app/dnk;

    iget-object v2, v1, Lcom/scvngr/levelup/app/dnd$a;->d:Lcom/scvngr/levelup/app/dmn;

    invoke-direct {v9, v2}, Lcom/scvngr/levelup/app/dnk;-><init>(Lcom/scvngr/levelup/app/dmn;)V

    .line 3846
    new-instance v10, Lcom/scvngr/levelup/app/dms;

    iget-object v4, v1, Lcom/scvngr/levelup/app/dnd$a;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v5, Lcom/scvngr/levelup/app/dnd;->a:Landroid/os/Handler;

    iget-object v6, v1, Lcom/scvngr/levelup/app/dnd$a;->b:Lcom/scvngr/levelup/app/dmt;

    iget-object v7, v1, Lcom/scvngr/levelup/app/dnd$a;->d:Lcom/scvngr/levelup/app/dmn;

    move-object v2, v10

    move-object v3, p0

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lcom/scvngr/levelup/app/dms;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/scvngr/levelup/app/dmt;Lcom/scvngr/levelup/app/dmn;Lcom/scvngr/levelup/app/dnk;)V

    .line 3848
    new-instance v13, Lcom/scvngr/levelup/app/dnd;

    iget-object v5, v1, Lcom/scvngr/levelup/app/dnd$a;->d:Lcom/scvngr/levelup/app/dmn;

    iget-object v6, v1, Lcom/scvngr/levelup/app/dnd$a;->e:Lcom/scvngr/levelup/app/dnd$c;

    iget-object v7, v1, Lcom/scvngr/levelup/app/dnd$a;->f:Lcom/scvngr/levelup/app/dnd$f;

    iget-object v8, v1, Lcom/scvngr/levelup/app/dnd$a;->g:Ljava/util/List;

    iget-object v11, v1, Lcom/scvngr/levelup/app/dnd$a;->h:Landroid/graphics/Bitmap$Config;

    iget-boolean v12, v1, Lcom/scvngr/levelup/app/dnd$a;->i:Z

    iget-boolean v1, v1, Lcom/scvngr/levelup/app/dnd$a;->j:Z

    move-object v2, v13

    move-object v3, p0

    move-object v4, v10

    move-object v10, v11

    move v11, v12

    move v12, v1

    invoke-direct/range {v2 .. v12}, Lcom/scvngr/levelup/app/dnd;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/dms;Lcom/scvngr/levelup/app/dmn;Lcom/scvngr/levelup/app/dnd$c;Lcom/scvngr/levelup/app/dnd$f;Ljava/util/List;Lcom/scvngr/levelup/app/dnk;Landroid/graphics/Bitmap$Config;ZZ)V

    .line 662
    sput-object v13, Lcom/scvngr/levelup/app/dnd;->b:Lcom/scvngr/levelup/app/dnd;

    .line 664
    :cond_4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 666
    :cond_5
    :goto_0
    sget-object p0, Lcom/scvngr/levelup/app/dnd;->b:Lcom/scvngr/levelup/app/dnd;

    return-object p0
.end method

.method private a(Landroid/net/Uri;)Lcom/scvngr/levelup/app/dnh;
    .locals 2

    .line 273
    new-instance v0, Lcom/scvngr/levelup/app/dnh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/scvngr/levelup/app/dnh;-><init>(Lcom/scvngr/levelup/app/dnd;Landroid/net/Uri;I)V

    return-object v0
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/dnd;Ljava/lang/Object;)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dnd;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/scvngr/levelup/app/dng;)Lcom/scvngr/levelup/app/dng;
    .locals 3

    .line 455
    iget-object v0, p0, Lcom/scvngr/levelup/app/dnd;->p:Lcom/scvngr/levelup/app/dnd$f;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dnd$f;->a(Lcom/scvngr/levelup/app/dng;)Lcom/scvngr/levelup/app/dng;

    move-result-object v0

    if-nez v0, :cond_0

    .line 457
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request transformer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/scvngr/levelup/app/dnd;->p:Lcom/scvngr/levelup/app/dnd$f;

    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " returned null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/scvngr/levelup/app/dnh;
    .locals 2

    if-nez p1, :cond_0

    .line 294
    new-instance p1, Lcom/scvngr/levelup/app/dnh;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/scvngr/levelup/app/dnh;-><init>(Lcom/scvngr/levelup/app/dnd;Landroid/net/Uri;I)V

    return-object p1

    .line 296
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 297
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Path must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 299
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dnd;->a(Landroid/net/Uri;)Lcom/scvngr/levelup/app/dnh;

    move-result-object p1

    return-object p1
.end method

.method final a(Landroid/graphics/Bitmap;Lcom/scvngr/levelup/app/dnd$d;Lcom/scvngr/levelup/app/dmk;)V
    .locals 2

    .line 3085
    iget-boolean v0, p3, Lcom/scvngr/levelup/app/dmk;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 3089
    :cond_0
    iget-boolean v0, p3, Lcom/scvngr/levelup/app/dmk;->k:Z

    if-nez v0, :cond_1

    .line 552
    iget-object v0, p0, Lcom/scvngr/levelup/app/dnd;->h:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/scvngr/levelup/app/dmk;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    .line 556
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "LoadedFrom cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 558
    :cond_2
    invoke-virtual {p3, p1, p2}, Lcom/scvngr/levelup/app/dmk;->a(Landroid/graphics/Bitmap;Lcom/scvngr/levelup/app/dnd$d;)V

    .line 559
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/dnd;->m:Z

    if-eqz p1, :cond_4

    const-string p1, "Main"

    const-string v0, "completed"

    .line 560
    iget-object p3, p3, Lcom/scvngr/levelup/app/dmk;->b:Lcom/scvngr/levelup/app/dng;

    invoke-virtual {p3}, Lcom/scvngr/levelup/app/dng;->a()Ljava/lang/String;

    move-result-object p3

    const-string v1, "from "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p3, p2}, Lcom/scvngr/levelup/app/dno;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 563
    :cond_3
    invoke-virtual {p3}, Lcom/scvngr/levelup/app/dmk;->a()V

    .line 564
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/dnd;->m:Z

    if-eqz p1, :cond_4

    const-string p1, "Main"

    const-string p2, "errored"

    .line 565
    iget-object p3, p3, Lcom/scvngr/levelup/app/dmk;->b:Lcom/scvngr/levelup/app/dng;

    invoke-virtual {p3}, Lcom/scvngr/levelup/app/dng;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/scvngr/levelup/app/dno;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method final a(Landroid/widget/ImageView;Lcom/scvngr/levelup/app/dmr;)V
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/scvngr/levelup/app/dnd;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final a(Lcom/scvngr/levelup/app/dmk;)V
    .locals 3

    .line 470
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dmk;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 471
    iget-object v1, p0, Lcom/scvngr/levelup/app/dnd;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 473
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/dnd;->a(Ljava/lang/Object;)V

    .line 474
    iget-object v1, p0, Lcom/scvngr/levelup/app/dnd;->h:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dnd;->e:Lcom/scvngr/levelup/app/dms;

    .line 2138
    iget-object v1, v0, Lcom/scvngr/levelup/app/dms;->i:Landroid/os/Handler;

    iget-object v0, v0, Lcom/scvngr/levelup/app/dms;->i:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final a(Ljava/lang/Object;)V
    .locals 2

    .line 571
    invoke-static {}, Lcom/scvngr/levelup/app/dno;->a()V

    .line 572
    iget-object v0, p0, Lcom/scvngr/levelup/app/dnd;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/dmk;

    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dmk;->b()V

    .line 575
    iget-object v1, p0, Lcom/scvngr/levelup/app/dnd;->e:Lcom/scvngr/levelup/app/dms;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/dms;->a(Lcom/scvngr/levelup/app/dmk;)V

    .line 577
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 578
    check-cast p1, Landroid/widget/ImageView;

    .line 579
    iget-object v0, p0, Lcom/scvngr/levelup/app/dnd;->i:Ljava/util/Map;

    .line 580
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/dmr;

    if-eqz p1, :cond_1

    .line 582
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dmr;->a()V

    :cond_1
    return-void
.end method

.method final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 484
    iget-object v0, p0, Lcom/scvngr/levelup/app/dnd;->f:Lcom/scvngr/levelup/app/dmn;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dmn;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 486
    iget-object v0, p0, Lcom/scvngr/levelup/app/dnd;->g:Lcom/scvngr/levelup/app/dnk;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dnk;->a()V

    goto :goto_0

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dnd;->g:Lcom/scvngr/levelup/app/dnk;

    .line 3076
    iget-object v0, v0, Lcom/scvngr/levelup/app/dnk;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-object p1
.end method
