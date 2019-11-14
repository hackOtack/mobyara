.class public final Lcom/scvngr/levelup/app/qz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/qz$a;,
        Lcom/scvngr/levelup/app/qz$b;
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field private static final c:Ljava/lang/String;

.field private static final q:Ljava/io/OutputStream;


# instance fields
.field final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:Ljava/io/File;

.field private final h:I

.field private i:J

.field private final j:I

.field private k:J

.field private l:Ljava/io/Writer;

.field private final m:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/ra;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:J

.field private final p:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-z0-9_-]{1,120}"

    .line 98
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/qz;->a:Ljava/util/regex/Pattern;

    .line 103
    const-class v0, Lcom/scvngr/levelup/app/qz;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/qz;->c:Ljava/lang/String;

    .line 718
    new-instance v0, Lcom/scvngr/levelup/app/qz$2;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/qz$2;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/qz;->q:Ljava/io/OutputStream;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;)V
    .locals 13

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 151
    iput-wide v0, p0, Lcom/scvngr/levelup/app/qz;->k:J

    .line 153
    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Lcom/scvngr/levelup/app/qz;->m:Ljava/util/LinkedHashMap;

    .line 162
    iput-wide v0, p0, Lcom/scvngr/levelup/app/qz;->o:J

    .line 165
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x3c

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/qz;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 167
    new-instance v0, Lcom/scvngr/levelup/app/qz$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/qz$1;-><init>(Lcom/scvngr/levelup/app/qz;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/qz;->p:Ljava/util/concurrent/Callable;

    .line 184
    iput-object p1, p0, Lcom/scvngr/levelup/app/qz;->d:Ljava/io/File;

    .line 185
    iput v3, p0, Lcom/scvngr/levelup/app/qz;->h:I

    .line 186
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/qz;->e:Ljava/io/File;

    .line 187
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/qz;->f:Ljava/io/File;

    .line 188
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/qz;->g:Ljava/io/File;

    .line 189
    iput v3, p0, Lcom/scvngr/levelup/app/qz;->j:I

    const-wide/32 v0, 0x3200000

    .line 190
    iput-wide v0, p0, Lcom/scvngr/levelup/app/qz;->i:J

    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/scvngr/levelup/app/qz;
    .locals 5

    .line 212
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 217
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 219
    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/qz;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 224
    :cond_1
    :goto_0
    new-instance v0, Lcom/scvngr/levelup/app/qz;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/qz;-><init>(Ljava/io/File;)V

    .line 225
    iget-object v1, v0, Lcom/scvngr/levelup/app/qz;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 227
    :try_start_0
    invoke-direct {v0}, Lcom/scvngr/levelup/app/qz;->b()V

    .line 228
    invoke-direct {v0}, Lcom/scvngr/levelup/app/qz;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 231
    sget-object v2, Lcom/scvngr/levelup/app/qz;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DiskLruCache "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 1657
    invoke-direct {v0}, Lcom/scvngr/levelup/app/qz;->g()V

    .line 1658
    iget-object v0, v0, Lcom/scvngr/levelup/app/qz;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/scvngr/levelup/app/rc;->a(Ljava/io/File;)V

    .line 237
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 238
    new-instance v0, Lcom/scvngr/levelup/app/qz;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/qz;-><init>(Ljava/io/File;)V

    .line 239
    invoke-direct {v0}, Lcom/scvngr/levelup/app/qz;->d()V

    return-object v0
.end method

.method static synthetic a()Ljava/io/OutputStream;
    .locals 1

    .line 90
    sget-object v0, Lcom/scvngr/levelup/app/qz;->q:Ljava/io/OutputStream;

    return-object v0
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/qz;)Ljava/io/Writer;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/scvngr/levelup/app/qz;->l:Ljava/io/Writer;

    return-object p0
.end method

.method private declared-synchronized a(Lcom/scvngr/levelup/app/qz$a;Z)V
    .locals 11

    monitor-enter p0

    .line 3726
    :try_start_0
    iget-object v0, p1, Lcom/scvngr/levelup/app/qz$a;->a:Lcom/scvngr/levelup/app/ra;

    .line 514
    iget-object v1, v0, Lcom/scvngr/levelup/app/ra;->d:Lcom/scvngr/levelup/app/qz$a;

    if-eq v1, p1, :cond_0

    .line 515
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 519
    iget-boolean v2, v0, Lcom/scvngr/levelup/app/ra;->c:Z

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 520
    :goto_0
    iget v3, p0, Lcom/scvngr/levelup/app/qz;->j:I

    if-ge v2, v3, :cond_3

    .line 4726
    iget-object v3, p1, Lcom/scvngr/levelup/app/qz$a;->b:[Z

    .line 521
    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    .line 522
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/qz$a;->b()V

    .line 523
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Newly created entry didn\'t create value for index "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 525
    :cond_1
    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/ra;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 526
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/qz$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    monitor-exit p0

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 532
    :cond_3
    :goto_1
    :try_start_1
    iget p1, p0, Lcom/scvngr/levelup/app/qz;->j:I

    if-ge v1, p1, :cond_6

    .line 533
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ra;->b(I)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_4

    .line 535
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 536
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ra;->a(I)Ljava/io/File;

    move-result-object v2

    .line 537
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 538
    iget-object p1, v0, Lcom/scvngr/levelup/app/ra;->b:[J

    aget-wide v3, p1, v1

    .line 539
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 540
    iget-object p1, v0, Lcom/scvngr/levelup/app/ra;->b:[J

    aput-wide v5, p1, v1

    .line 541
    iget-wide v7, p0, Lcom/scvngr/levelup/app/qz;->k:J

    const/4 p1, 0x0

    sub-long v9, v7, v3

    add-long v2, v9, v5

    iput-wide v2, p0, Lcom/scvngr/levelup/app/qz;->k:J

    goto :goto_2

    .line 544
    :cond_4
    invoke-static {p1}, Lcom/scvngr/levelup/app/qz;->b(Ljava/io/File;)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 548
    :cond_6
    iget p1, p0, Lcom/scvngr/levelup/app/qz;->n:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/scvngr/levelup/app/qz;->n:I

    const/4 p1, 0x0

    .line 549
    iput-object p1, v0, Lcom/scvngr/levelup/app/ra;->d:Lcom/scvngr/levelup/app/qz$a;

    .line 550
    iget-boolean p1, v0, Lcom/scvngr/levelup/app/ra;->c:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    if-eqz p1, :cond_7

    .line 551
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/ra;->c:Z

    .line 552
    iget-object p1, p0, Lcom/scvngr/levelup/app/qz;->l:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CLEAN "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/scvngr/levelup/app/ra;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ra;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_8

    .line 554
    iget-wide p1, p0, Lcom/scvngr/levelup/app/qz;->o:J

    const-wide/16 v1, 0x1

    add-long v3, p1, v1

    iput-wide v3, p0, Lcom/scvngr/levelup/app/qz;->o:J

    iput-wide p1, v0, Lcom/scvngr/levelup/app/ra;->e:J

    goto :goto_3

    .line 557
    :cond_7
    iget-object p1, p0, Lcom/scvngr/levelup/app/qz;->m:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lcom/scvngr/levelup/app/ra;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    iget-object p1, p0, Lcom/scvngr/levelup/app/qz;->l:Ljava/io/Writer;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "REMOVE "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/scvngr/levelup/app/ra;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 560
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/scvngr/levelup/app/qz;->l:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 562
    iget-wide p1, p0, Lcom/scvngr/levelup/app/qz;->k:J

    iget-wide v0, p0, Lcom/scvngr/levelup/app/qz;->i:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_9

    invoke-direct {p0}, Lcom/scvngr/levelup/app/qz;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 563
    :cond_9
    iget-object p1, p0, Lcom/scvngr/levelup/app/qz;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lcom/scvngr/levelup/app/qz;->p:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 565
    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 512
    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/scvngr/levelup/app/qz;Lcom/scvngr/levelup/app/qz$a;Z)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/qz;->a(Lcom/scvngr/levelup/app/qz$a;Z)V

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 396
    invoke-static {p1}, Lcom/scvngr/levelup/app/qz;->b(Ljava/io/File;)V

    .line 398
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 399
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method private b()V
    .locals 12

    .line 244
    new-instance v0, Lcom/scvngr/levelup/app/rb;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/scvngr/levelup/app/qz;->e:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Lcom/scvngr/levelup/app/rc;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/rb;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 246
    :try_start_0
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/rb;->a()Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/rb;->a()Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/rb;->a()Ljava/lang/String;

    move-result-object v3

    .line 249
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/rb;->a()Ljava/lang/String;

    move-result-object v4

    .line 250
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/rb;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "libcore.io.DiskLruCache"

    .line 251
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "1"

    .line 252
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget v6, p0, Lcom/scvngr/levelup/app/qz;->h:I

    .line 253
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget v3, p0, Lcom/scvngr/levelup/app/qz;->j:I

    .line 254
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, ""

    .line 255
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 263
    :try_start_1
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/rb;->a()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x20

    .line 2284
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ne v7, v4, :cond_1

    .line 2286
    new-instance v6, Ljava/io/IOException;

    const-string v7, "unexpected journal line: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_1
    add-int/lit8 v8, v7, 0x1

    .line 2290
    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-ne v6, v4, :cond_2

    .line 2293
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    if-ne v7, v9, :cond_3

    const-string v9, "REMOVE"

    .line 2294
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 2295
    iget-object v5, p0, Lcom/scvngr/levelup/app/qz;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2299
    :cond_2
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 2302
    :cond_3
    iget-object v9, p0, Lcom/scvngr/levelup/app/qz;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/scvngr/levelup/app/ra;

    if-nez v9, :cond_4

    .line 2304
    new-instance v9, Lcom/scvngr/levelup/app/ra;

    iget v10, p0, Lcom/scvngr/levelup/app/qz;->j:I

    iget-object v11, p0, Lcom/scvngr/levelup/app/qz;->d:Ljava/io/File;

    invoke-direct {v9, v8, v10, v11}, Lcom/scvngr/levelup/app/ra;-><init>(Ljava/lang/String;ILjava/io/File;)V

    .line 2305
    iget-object v10, p0, Lcom/scvngr/levelup/app/qz;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v8, 0x5

    if-eq v6, v4, :cond_5

    if-ne v7, v8, :cond_5

    const-string v10, "CLEAN"

    .line 2308
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v6, v6, 0x1

    .line 2309
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2310
    iput-boolean v3, v9, Lcom/scvngr/levelup/app/ra;->c:Z

    const/4 v6, 0x0

    .line 2311
    iput-object v6, v9, Lcom/scvngr/levelup/app/ra;->d:Lcom/scvngr/levelup/app/qz$a;

    .line 2312
    invoke-virtual {v9, v5}, Lcom/scvngr/levelup/app/ra;->a([Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-ne v6, v4, :cond_6

    if-ne v7, v8, :cond_6

    const-string v8, "DIRTY"

    .line 2313
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 2314
    new-instance v5, Lcom/scvngr/levelup/app/qz$a;

    invoke-direct {v5, p0, v9, v1}, Lcom/scvngr/levelup/app/qz$a;-><init>(Lcom/scvngr/levelup/app/qz;Lcom/scvngr/levelup/app/ra;B)V

    iput-object v5, v9, Lcom/scvngr/levelup/app/ra;->d:Lcom/scvngr/levelup/app/qz$a;

    goto :goto_1

    :cond_6
    if-ne v6, v4, :cond_8

    const/4 v6, 0x4

    if-ne v7, v6, :cond_8

    const-string v6, "READ"

    .line 2315
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 2318
    :cond_8
    :goto_2
    new-instance v6, Ljava/io/IOException;

    const-string v7, "unexpected journal line: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    :catch_0
    :try_start_2
    iget-object v5, p0, Lcom/scvngr/levelup/app/qz;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    sub-int/2addr v2, v5

    iput v2, p0, Lcom/scvngr/levelup/app/qz;->n:I

    .line 3180
    iget v2, v0, Lcom/scvngr/levelup/app/rb;->b:I

    if-ne v2, v4, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    .line 273
    invoke-direct {p0}, Lcom/scvngr/levelup/app/qz;->d()V

    goto :goto_3

    .line 275
    :cond_a
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/scvngr/levelup/app/qz;->e:Ljava/io/File;

    invoke-direct {v4, v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Lcom/scvngr/levelup/app/rc;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, p0, Lcom/scvngr/levelup/app/qz;->l:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    :goto_3
    invoke-static {v0}, Lcom/scvngr/levelup/app/rc;->a(Ljava/io/Closeable;)V

    return-void

    .line 256
    :cond_b
    :goto_4
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unexpected journal header: ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    .line 279
    invoke-static {v0}, Lcom/scvngr/levelup/app/rc;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method static synthetic b(Lcom/scvngr/levelup/app/qz;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/scvngr/levelup/app/qz;->h()V

    return-void
.end method

.method private static b(Ljava/io/File;)V
    .locals 1

    .line 389
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_0

    .line 390
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_0
    return-void
.end method

.method private c()V
    .locals 10

    .line 327
    iget-object v0, p0, Lcom/scvngr/levelup/app/qz;->f:Ljava/io/File;

    invoke-static {v0}, Lcom/scvngr/levelup/app/qz;->b(Ljava/io/File;)V

    .line 328
    iget-object v0, p0, Lcom/scvngr/levelup/app/qz;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/ra;

    .line 330
    iget-object v2, v1, Lcom/scvngr/levelup/app/ra;->d:Lcom/scvngr/levelup/app/qz$a;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 331
    :goto_1
    iget v2, p0, Lcom/scvngr/levelup/app/qz;->j:I

    if-ge v3, v2, :cond_0

    .line 332
    iget-wide v4, p0, Lcom/scvngr/levelup/app/qz;->k:J

    iget-object v2, v1, Lcom/scvngr/levelup/app/ra;->b:[J

    aget-wide v6, v2, v3

    add-long v8, v4, v6

    iput-wide v8, p0, Lcom/scvngr/levelup/app/qz;->k:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 335
    iput-object v2, v1, Lcom/scvngr/levelup/app/ra;->d:Lcom/scvngr/levelup/app/qz$a;

    .line 336
    :goto_2
    iget v2, p0, Lcom/scvngr/levelup/app/qz;->j:I

    if-ge v3, v2, :cond_2

    .line 337
    invoke-virtual {v1, v3}, Lcom/scvngr/levelup/app/ra;->a(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/scvngr/levelup/app/qz;->b(Ljava/io/File;)V

    .line 338
    invoke-virtual {v1, v3}, Lcom/scvngr/levelup/app/ra;->b(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/scvngr/levelup/app/qz;->b(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 340
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/scvngr/levelup/app/qz;)Z
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/scvngr/levelup/app/qz;->e()Z

    move-result p0

    return p0
.end method

.method private declared-synchronized d()V
    .locals 6

    monitor-enter p0

    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/qz;->l:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/scvngr/levelup/app/qz;->l:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 354
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/scvngr/levelup/app/qz;->f:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/scvngr/levelup/app/rc;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 357
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 358
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    .line 359
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 360
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 361
    iget v1, p0, Lcom/scvngr/levelup/app/qz;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 362
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 363
    iget v1, p0, Lcom/scvngr/levelup/app/qz;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 364
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 365
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 367
    iget-object v1, p0, Lcom/scvngr/levelup/app/qz;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/ra;

    .line 368
    iget-object v3, v2, Lcom/scvngr/levelup/app/ra;->d:Lcom/scvngr/levelup/app/qz$a;

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    .line 369
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "DIRTY "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/scvngr/levelup/app/ra;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 371
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "CLEAN "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/scvngr/levelup/app/ra;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/ra;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 375
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 378
    iget-object v0, p0, Lcom/scvngr/levelup/app/qz;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 379
    iget-object v0, p0, Lcom/scvngr/levelup/app/qz;->e:Ljava/io/File;

    iget-object v2, p0, Lcom/scvngr/levelup/app/qz;->g:Ljava/io/File;

    invoke-static {v0, v2, v1}, Lcom/scvngr/levelup/app/qz;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 381
    :cond_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/qz;->f:Ljava/io/File;

    iget-object v2, p0, Lcom/scvngr/levelup/app/qz;->e:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/scvngr/levelup/app/qz;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 382
    iget-object v0, p0, Lcom/scvngr/levelup/app/qz;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 384
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/scvngr/levelup/app/qz;->e:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lcom/scvngr/levelup/app/rc;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/qz;->l:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 386
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 375
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 349
    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/scvngr/levelup/app/qz;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/scvngr/levelup/app/qz;->d()V

    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 3

    .line 662
    sget-object v0, Lcom/scvngr/levelup/app/qz;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 663
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 664
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/scvngr/levelup/app/qz;)I
    .locals 1

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/scvngr/levelup/app/qz;->n:I

    return v0
.end method

.method private e()Z
    .locals 2

    .line 573
    iget v0, p0, Lcom/scvngr/levelup/app/qz;->n:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/scvngr/levelup/app/qz;->n:I

    iget-object v1, p0, Lcom/scvngr/levelup/app/qz;->m:Ljava/util/LinkedHashMap;

    .line 574
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic f(Lcom/scvngr/levelup/app/qz;)I
    .locals 0

    .line 90
    iget p0, p0, Lcom/scvngr/levelup/app/qz;->j:I

    return p0
.end method

.method private f()V
    .locals 2

    .line 617
    iget-object v0, p0, Lcom/scvngr/levelup/app/qz;->l:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 618
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/scvngr/levelup/app/qz;)Ljava/io/File;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/scvngr/levelup/app/qz;->d:Ljava/io/File;

    return-object p0
.end method

.method private declared-synchronized g()V
    .locals 3

    monitor-enter p0

    .line 631
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/qz;->l:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 632
    monitor-exit p0

    return-void

    .line 634
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/scvngr/levelup/app/qz;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/ra;

    .line 635
    iget-object v2, v1, Lcom/scvngr/levelup/app/ra;->d:Lcom/scvngr/levelup/app/qz$a;

    if-eqz v2, :cond_1

    .line 636
    iget-object v1, v1, Lcom/scvngr/levelup/app/ra;->d:Lcom/scvngr/levelup/app/qz$a;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/qz$a;->b()V

    goto :goto_0

    .line 639
    :cond_2
    invoke-direct {p0}, Lcom/scvngr/levelup/app/qz;->h()V

    .line 640
    iget-object v0, p0, Lcom/scvngr/levelup/app/qz;->l:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    .line 641
    iput-object v0, p0, Lcom/scvngr/levelup/app/qz;->l:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 642
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 630
    monitor-exit p0

    throw v0
.end method

.method private h()V
    .locals 5

    .line 645
    :goto_0
    iget-wide v0, p0, Lcom/scvngr/levelup/app/qz;->k:J

    iget-wide v2, p0, Lcom/scvngr/levelup/app/qz;->i:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 646
    iget-object v0, p0, Lcom/scvngr/levelup/app/qz;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 647
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/qz;->c(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/scvngr/levelup/app/qz$b;
    .locals 11

    monitor-enter p0

    .line 409
    :try_start_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/qz;->f()V

    .line 410
    invoke-static {p1}, Lcom/scvngr/levelup/app/qz;->d(Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/scvngr/levelup/app/qz;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/ra;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 413
    monitor-exit p0

    return-object v1

    .line 416
    :cond_0
    :try_start_1
    iget-boolean v2, v0, Lcom/scvngr/levelup/app/ra;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 417
    monitor-exit p0

    return-object v1

    .line 423
    :cond_1
    :try_start_2
    iget v2, p0, Lcom/scvngr/levelup/app/qz;->j:I

    new-array v8, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 425
    :goto_0
    :try_start_3
    iget v4, p0, Lcom/scvngr/levelup/app/qz;->j:I

    if-ge v3, v4, :cond_2

    .line 426
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0, v3}, Lcom/scvngr/levelup/app/ra;->a(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v4, v8, v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 440
    :cond_2
    :try_start_4
    iget v1, p0, Lcom/scvngr/levelup/app/qz;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/scvngr/levelup/app/qz;->n:I

    .line 441
    iget-object v1, p0, Lcom/scvngr/levelup/app/qz;->l:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "READ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 442
    invoke-direct {p0}, Lcom/scvngr/levelup/app/qz;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 443
    iget-object v1, p0, Lcom/scvngr/levelup/app/qz;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lcom/scvngr/levelup/app/qz;->p:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 446
    :cond_3
    new-instance v1, Lcom/scvngr/levelup/app/qz$b;

    iget-wide v6, v0, Lcom/scvngr/levelup/app/ra;->e:J

    iget-object v9, v0, Lcom/scvngr/levelup/app/ra;->b:[J

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/scvngr/levelup/app/qz$b;-><init>(Lcom/scvngr/levelup/app/qz;Ljava/lang/String;J[Ljava/io/InputStream;[JB)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    .line 430
    :catch_0
    :goto_1
    :try_start_5
    iget p1, p0, Lcom/scvngr/levelup/app/qz;->j:I

    if-ge v2, p1, :cond_4

    .line 431
    aget-object p1, v8, v2

    if-eqz p1, :cond_4

    .line 432
    aget-object p1, v8, v2

    invoke-static {p1}, Lcom/scvngr/levelup/app/rc;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 437
    :cond_4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    .line 408
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/scvngr/levelup/app/qz$a;
    .locals 4

    monitor-enter p0

    .line 458
    :try_start_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/qz;->f()V

    .line 459
    invoke-static {p1}, Lcom/scvngr/levelup/app/qz;->d(Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/scvngr/levelup/app/qz;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/ra;

    if-nez v0, :cond_0

    .line 466
    new-instance v0, Lcom/scvngr/levelup/app/ra;

    iget v1, p0, Lcom/scvngr/levelup/app/qz;->j:I

    iget-object v2, p0, Lcom/scvngr/levelup/app/qz;->d:Ljava/io/File;

    invoke-direct {v0, p1, v1, v2}, Lcom/scvngr/levelup/app/ra;-><init>(Ljava/lang/String;ILjava/io/File;)V

    .line 467
    iget-object v1, p0, Lcom/scvngr/levelup/app/qz;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 468
    :cond_0
    iget-object v1, v0, Lcom/scvngr/levelup/app/ra;->d:Lcom/scvngr/levelup/app/qz$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    .line 469
    monitor-exit p0

    return-object p1

    .line 472
    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, Lcom/scvngr/levelup/app/qz$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/scvngr/levelup/app/qz$a;-><init>(Lcom/scvngr/levelup/app/qz;Lcom/scvngr/levelup/app/ra;B)V

    .line 473
    iput-object v1, v0, Lcom/scvngr/levelup/app/ra;->d:Lcom/scvngr/levelup/app/qz$a;

    .line 476
    iget-object v0, p0, Lcom/scvngr/levelup/app/qz;->l:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DIRTY "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 477
    iget-object p1, p0, Lcom/scvngr/levelup/app/qz;->l:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 478
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    .line 457
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Z
    .locals 9

    monitor-enter p0

    .line 584
    :try_start_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/qz;->f()V

    .line 585
    invoke-static {p1}, Lcom/scvngr/levelup/app/qz;->d(Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Lcom/scvngr/levelup/app/qz;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/ra;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 587
    iget-object v2, v0, Lcom/scvngr/levelup/app/ra;->d:Lcom/scvngr/levelup/app/qz$a;

    if-eqz v2, :cond_0

    goto :goto_1

    .line 591
    :cond_0
    :goto_0
    iget v2, p0, Lcom/scvngr/levelup/app/qz;->j:I

    if-ge v1, v2, :cond_2

    .line 592
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ra;->a(I)Ljava/io/File;

    move-result-object v2

    .line 593
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 594
    new-instance p1, Ljava/io/IOException;

    const-string v0, "failed to delete "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 596
    :cond_1
    iget-wide v2, p0, Lcom/scvngr/levelup/app/qz;->k:J

    iget-object v4, v0, Lcom/scvngr/levelup/app/ra;->b:[J

    aget-wide v5, v4, v1

    const/4 v4, 0x0

    sub-long v7, v2, v5

    iput-wide v7, p0, Lcom/scvngr/levelup/app/qz;->k:J

    .line 597
    iget-object v2, v0, Lcom/scvngr/levelup/app/ra;->b:[J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 600
    :cond_2
    iget v0, p0, Lcom/scvngr/levelup/app/qz;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/scvngr/levelup/app/qz;->n:I

    .line 601
    iget-object v0, p0, Lcom/scvngr/levelup/app/qz;->l:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "REMOVE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 602
    iget-object v0, p0, Lcom/scvngr/levelup/app/qz;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    invoke-direct {p0}, Lcom/scvngr/levelup/app/qz;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 605
    iget-object p1, p0, Lcom/scvngr/levelup/app/qz;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/scvngr/levelup/app/qz;->p:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    :cond_3
    monitor-exit p0

    return v1

    .line 588
    :cond_4
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 583
    monitor-exit p0

    throw p1
.end method
