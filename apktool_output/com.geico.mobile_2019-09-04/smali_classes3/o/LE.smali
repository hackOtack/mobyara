.class public Lo/LE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LE$if;,
        Lo/LE$If;,
        Lo/LE$ı;,
        Lo/LE$ɩ;,
        Lo/LE$aux;,
        Lo/LE$ǃ;
    }
.end annotation


# static fields
.field private static volatile ʻ:Lo/LE;

.field static final ˊ:Landroid/os/Handler;


# instance fields
.field volatile ʼ:Z

.field private final ʽ:Lo/LE$aux;

.field private ˊॱ:Landroid/graphics/Bitmap$Config;

.field final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/LK;",
            ">;"
        }
    .end annotation
.end field

.field private ˋॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lo/Ln;",
            ">;"
        }
    .end annotation
.end field

.field final ˎ:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final ˏ:Landroid/content/Context;

.field private ˏॱ:Lo/Lv;

.field private ͺ:Lo/LM;

.field final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/widget/ImageView;",
            "Lo/Lt;",
            ">;"
        }
    .end annotation
.end field

.field private ॱˊ:Lo/Lr;

.field private ॱˋ:Z

.field private final ॱॱ:Lo/LE$ǃ;

.field private final ᐝ:Lo/LE$ı;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 109
    new-instance v0, Lo/LE$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/LE$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lo/LE;->ˊ:Landroid/os/Handler;

    .line 143
    const/4 v0, 0x0

    sput-object v0, Lo/LE;->ʻ:Lo/LE;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/Lv;Lo/Lr;Lo/LE$aux;Lo/LM;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/Lv;",
            "Lo/Lr;",
            "Lo/LE$aux;",
            "Lo/LM;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lo/LE;->ˏ:Landroid/content/Context;

    .line 168
    iput-object p2, p0, Lo/LE;->ˏॱ:Lo/Lv;

    .line 169
    iput-object p3, p0, Lo/LE;->ॱˊ:Lo/Lr;

    .line 170
    iput-object v0, p0, Lo/LE;->ॱॱ:Lo/LE$ǃ;

    .line 171
    iput-object p4, p0, Lo/LE;->ʽ:Lo/LE$aux;

    .line 172
    iput-object v0, p0, Lo/LE;->ˊॱ:Landroid/graphics/Bitmap$Config;

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    new-instance v1, Lo/LJ;

    invoke-direct {v1, p1}, Lo/LJ;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v1, Lo/Lq;

    invoke-direct {v1, p1}, Lo/Lq;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v1, Lo/LC;

    invoke-direct {v1, p1}, Lo/LC;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v1, Lo/Ls;

    invoke-direct {v1, p1}, Lo/Ls;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v1, Lo/Ll;

    invoke-direct {v1, p1}, Lo/Ll;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v1, Lo/Lw;

    invoke-direct {v1, p1}, Lo/Lw;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v1, Lo/LA;

    iget-object v2, p2, Lo/Lv;->ˏ:Lo/Lx;

    invoke-direct {v1, v2, p5}, Lo/LA;-><init>(Lo/Lx;Lo/LM;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/LE;->ˋ:Ljava/util/List;

    .line 194
    iput-object p5, p0, Lo/LE;->ͺ:Lo/LM;

    .line 195
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/LE;->ˋॱ:Ljava/util/Map;

    .line 196
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/LE;->ॱ:Ljava/util/Map;

    .line 197
    iput-boolean v3, p0, Lo/LE;->ॱˋ:Z

    .line 198
    iput-boolean v3, p0, Lo/LE;->ʼ:Z

    .line 199
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lo/LE;->ˎ:Ljava/lang/ref/ReferenceQueue;

    .line 200
    new-instance v0, Lo/LE$ı;

    iget-object v1, p0, Lo/LE;->ˎ:Ljava/lang/ref/ReferenceQueue;

    sget-object v2, Lo/LE;->ˊ:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lo/LE$ı;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    iput-object v0, p0, Lo/LE;->ᐝ:Lo/LE$ı;

    .line 201
    iget-object v0, p0, Lo/LE;->ᐝ:Lo/LE$ı;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 202
    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Lo/LE;
    .locals 14

    .prologue
    .line 659
    sget-object v0, Lo/LE;->ʻ:Lo/LE;

    if-nez v0, :cond_5

    .line 660
    const-class v13, Lo/LE;

    monitor-enter v13

    .line 661
    :try_start_0
    sget-object v0, Lo/LE;->ʻ:Lo/LE;

    if-nez v0, :cond_4

    .line 662
    new-instance v8, Lo/LE$If;

    invoke-direct {v8, p0}, Lo/LE$If;-><init>(Landroid/content/Context;)V

    .line 5829
    iget-object v1, v8, Lo/LE$If;->ॱ:Landroid/content/Context;

    .line 5831
    iget-object v0, v8, Lo/LE$If;->ˎ:Lo/Lx;

    if-nez v0, :cond_0

    .line 5832
    invoke-static {v1}, Lo/LR;->ˊ(Landroid/content/Context;)Lo/Lx;

    move-result-object v0

    iput-object v0, v8, Lo/LE$If;->ˎ:Lo/Lx;

    .line 5834
    :cond_0
    iget-object v0, v8, Lo/LE$If;->ˋ:Lo/Lr;

    if-nez v0, :cond_1

    .line 5835
    new-instance v0, Lo/Ly;

    invoke-direct {v0, v1}, Lo/Ly;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lo/LE$If;->ˋ:Lo/Lr;

    .line 5837
    :cond_1
    iget-object v0, v8, Lo/LE$If;->ˊ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    .line 5838
    new-instance v0, Lo/LI;

    invoke-direct {v0}, Lo/LI;-><init>()V

    iput-object v0, v8, Lo/LE$If;->ˊ:Ljava/util/concurrent/ExecutorService;

    .line 5840
    :cond_2
    iget-object v0, v8, Lo/LE$If;->ˏ:Lo/LE$aux;

    if-nez v0, :cond_3

    .line 5841
    sget-object v0, Lo/LE$aux;->ˊ:Lo/LE$aux;

    iput-object v0, v8, Lo/LE$If;->ˏ:Lo/LE$aux;

    .line 5844
    :cond_3
    new-instance v6, Lo/LM;

    iget-object v0, v8, Lo/LE$If;->ˋ:Lo/Lr;

    invoke-direct {v6, v0}, Lo/LM;-><init>(Lo/Lr;)V

    .line 5846
    new-instance v0, Lo/Lv;

    iget-object v2, v8, Lo/LE$If;->ˊ:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Lo/LE;->ˊ:Landroid/os/Handler;

    iget-object v4, v8, Lo/LE$If;->ˎ:Lo/Lx;

    iget-object v5, v8, Lo/LE$If;->ˋ:Lo/Lr;

    invoke-direct/range {v0 .. v6}, Lo/Lv;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lo/Lx;Lo/Lr;Lo/LM;)V

    .line 5848
    new-instance v7, Lo/LE;

    iget-object v10, v8, Lo/LE$If;->ˋ:Lo/Lr;

    iget-object v11, v8, Lo/LE$If;->ˏ:Lo/LE$aux;

    move-object v8, v1

    move-object v9, v0

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, Lo/LE;-><init>(Landroid/content/Context;Lo/Lv;Lo/Lr;Lo/LE$aux;Lo/LM;)V

    .line 662
    sput-object v7, Lo/LE;->ʻ:Lo/LE;

    .line 664
    :cond_4
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
    :cond_5
    sget-object v0, Lo/LE;->ʻ:Lo/LE;

    return-object v0

    .line 664
    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0
.end method

.method static synthetic ॱ(Lo/LE;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lo/LE;->ॱ(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/String;)Lo/LN;
    .locals 2

    .prologue
    .line 293
    if-nez p1, :cond_0

    .line 294
    new-instance v0, Lo/LN;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/LN;-><init>(Lo/LE;Landroid/net/Uri;)V

    .line 299
    :goto_0
    return-object v0

    .line 296
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 297
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Path must not be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1273
    new-instance v0, Lo/LN;

    invoke-direct {v0, p0, v1}, Lo/LN;-><init>(Lo/LE;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method final ˋ(Lo/Ln;)V
    .locals 3

    .prologue
    .line 2077
    iget-object v0, p1, Lo/Ln;->ॱ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 471
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/LE;->ˋॱ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 473
    invoke-virtual {p0, v0}, Lo/LE;->ॱ(Ljava/lang/Object;)V

    .line 474
    iget-object v1, p0, Lo/LE;->ˋॱ:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2480
    :cond_0
    iget-object v0, p0, Lo/LE;->ˏॱ:Lo/Lv;

    .line 3138
    iget-object v1, v0, Lo/Lv;->ʽ:Landroid/os/Handler;

    iget-object v0, v0, Lo/Lv;->ʽ:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 477
    return-void

    .line 2077
    :cond_1
    iget-object v0, p1, Lo/Ln;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method final ˎ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 484
    iget-object v0, p0, Lo/LE;->ॱˊ:Lo/Lr;

    invoke-interface {v0, p1}, Lo/Lr;->ˏ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_0

    .line 486
    iget-object v1, p0, Lo/LE;->ͺ:Lo/LM;

    .line 4072
    iget-object v1, v1, Lo/LM;->ˋ:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 490
    :goto_0
    return-object v0

    .line 488
    :cond_0
    iget-object v1, p0, Lo/LE;->ͺ:Lo/LM;

    .line 4076
    iget-object v1, v1, Lo/LM;->ˋ:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method final ˎ(Landroid/graphics/Bitmap;Lo/LE$if;Lo/Ln;)V
    .locals 2

    .prologue
    .line 4085
    iget-boolean v0, p3, Lo/Ln;->ʻ:Z

    .line 548
    if-eqz v0, :cond_0

    .line 568
    :goto_0
    return-void

    .line 4089
    :cond_0
    iget-boolean v0, p3, Lo/Ln;->ॱॱ:Z

    .line 551
    if-nez v0, :cond_1

    .line 552
    iget-object v1, p0, Lo/LE;->ˋॱ:Ljava/util/Map;

    .line 5077
    iget-object v0, p3, Lo/Ln;->ॱ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 552
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    :cond_1
    if-eqz p1, :cond_4

    .line 555
    if-nez p2, :cond_3

    .line 556
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "LoadedFrom cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 5077
    :cond_2
    iget-object v0, p3, Lo/Ln;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 558
    :cond_3
    invoke-virtual {p3, p1, p2}, Lo/Ln;->ˋ(Landroid/graphics/Bitmap;Lo/LE$if;)V

    .line 559
    iget-boolean v0, p0, Lo/LE;->ʼ:Z

    goto :goto_0

    .line 563
    :cond_4
    invoke-virtual {p3}, Lo/Ln;->ˏ()V

    .line 564
    iget-boolean v0, p0, Lo/LE;->ʼ:Z

    goto :goto_0
.end method

.method final ˏ(Lo/LF;)Lo/LF;
    .locals 3

    .prologue
    .line 455
    iget-object v0, p0, Lo/LE;->ʽ:Lo/LE$aux;

    invoke-interface {v0, p1}, Lo/LE$aux;->ˊ(Lo/LF;)Lo/LF;

    move-result-object v0

    .line 456
    if-nez v0, :cond_0

    .line 457
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request transformer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/LE;->ʽ:Lo/LE$aux;

    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " returned null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    :cond_0
    return-object v0
.end method

.method public final ॱ(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 571
    invoke-static {}, Lo/LR;->ˋ()V

    .line 572
    iget-object v0, p0, Lo/LE;->ˋॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ln;

    .line 573
    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {v0}, Lo/Ln;->ˎ()V

    .line 575
    iget-object v1, p0, Lo/LE;->ˏॱ:Lo/Lv;

    .line 5142
    iget-object v2, v1, Lo/Lv;->ʽ:Landroid/os/Handler;

    iget-object v1, v1, Lo/Lv;->ʽ:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 577
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 578
    check-cast p1, Landroid/widget/ImageView;

    .line 579
    iget-object v0, p0, Lo/LE;->ॱ:Ljava/util/Map;

    .line 580
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lt;

    .line 581
    if-eqz v0, :cond_1

    .line 582
    invoke-virtual {v0}, Lo/Lt;->ॱ()V

    .line 585
    :cond_1
    return-void
.end method
