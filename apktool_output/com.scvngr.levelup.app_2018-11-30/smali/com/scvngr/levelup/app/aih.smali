.class public final Lcom/scvngr/levelup/app/aih;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/aih$c;,
        Lcom/scvngr/levelup/app/aih$g;,
        Lcom/scvngr/levelup/app/aih$k;,
        Lcom/scvngr/levelup/app/aih$h;,
        Lcom/scvngr/levelup/app/aih$i;,
        Lcom/scvngr/levelup/app/aih$j;,
        Lcom/scvngr/levelup/app/aih$e;,
        Lcom/scvngr/levelup/app/aih$b;,
        Lcom/scvngr/levelup/app/aih$f;,
        Lcom/scvngr/levelup/app/aih$a;,
        Lcom/scvngr/levelup/app/aih$l;,
        Lcom/scvngr/levelup/app/aih$d;
    }
.end annotation


# static fields
.field static final a:Ljava/io/FilenameFilter;

.field static final b:Ljava/io/FilenameFilter;

.field static final c:Ljava/io/FileFilter;

.field static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:[Ljava/lang/String;


# instance fields
.field final f:Lcom/scvngr/levelup/app/aii;

.field public final g:Lcom/scvngr/levelup/app/aig;

.field final h:Lcom/scvngr/levelup/app/ajg;

.field final i:Lcom/scvngr/levelup/app/ahx;

.field final j:Lcom/scvngr/levelup/app/ajm$c;

.field final k:Lcom/scvngr/levelup/app/ajm$b;

.field final l:Lcom/scvngr/levelup/app/ait;

.field final m:Lcom/scvngr/levelup/app/ahy;

.field n:Lcom/scvngr/levelup/app/aio;

.field private final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final s:Lcom/scvngr/levelup/app/dud;

.field private final t:Lcom/scvngr/levelup/app/dss;

.field private final u:Lcom/scvngr/levelup/app/duh;

.field private final v:Lcom/scvngr/levelup/app/aih$g;

.field private final w:Lcom/scvngr/levelup/app/aix;

.field private final x:Lcom/scvngr/levelup/app/ajq;

.field private final y:Ljava/lang/String;

.field private final z:Lcom/scvngr/levelup/app/aha;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 153
    new-instance v0, Lcom/scvngr/levelup/app/aih$1;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/aih$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/aih;->a:Ljava/io/FilenameFilter;

    .line 163
    new-instance v0, Lcom/scvngr/levelup/app/aih$11;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/aih$11;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/aih;->b:Ljava/io/FilenameFilter;

    .line 171
    new-instance v0, Lcom/scvngr/levelup/app/aih$18;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/aih$18;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/aih;->c:Ljava/io/FileFilter;

    .line 178
    new-instance v0, Lcom/scvngr/levelup/app/aih$19;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/aih$19;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/aih;->d:Ljava/util/Comparator;

    .line 185
    new-instance v0, Lcom/scvngr/levelup/app/aih$20;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/aih$20;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/aih;->e:Ljava/util/Comparator;

    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    .line 192
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/aih;->o:Ljava/util/regex/Pattern;

    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    .line 202
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/aih;->p:Ljava/util/Map;

    const-string v0, "SessionUser"

    const-string v1, "SessionApp"

    const-string v2, "SessionOS"

    const-string v3, "SessionDevice"

    .line 228
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/aih;->q:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/scvngr/levelup/app/aii;Lcom/scvngr/levelup/app/aig;Lcom/scvngr/levelup/app/dud;Lcom/scvngr/levelup/app/dss;Lcom/scvngr/levelup/app/ajg;Lcom/scvngr/levelup/app/duh;Lcom/scvngr/levelup/app/ahx;Lcom/scvngr/levelup/app/ajs;Lcom/scvngr/levelup/app/ahy;Lcom/scvngr/levelup/app/aha;)V
    .locals 2

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/aih;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 264
    iput-object p1, p0, Lcom/scvngr/levelup/app/aih;->f:Lcom/scvngr/levelup/app/aii;

    .line 265
    iput-object p2, p0, Lcom/scvngr/levelup/app/aih;->g:Lcom/scvngr/levelup/app/aig;

    .line 266
    iput-object p3, p0, Lcom/scvngr/levelup/app/aih;->s:Lcom/scvngr/levelup/app/dud;

    .line 267
    iput-object p4, p0, Lcom/scvngr/levelup/app/aih;->t:Lcom/scvngr/levelup/app/dss;

    .line 268
    iput-object p5, p0, Lcom/scvngr/levelup/app/aih;->h:Lcom/scvngr/levelup/app/ajg;

    .line 269
    iput-object p6, p0, Lcom/scvngr/levelup/app/aih;->u:Lcom/scvngr/levelup/app/duh;

    .line 270
    iput-object p7, p0, Lcom/scvngr/levelup/app/aih;->i:Lcom/scvngr/levelup/app/ahx;

    .line 272
    invoke-interface {p8}, Lcom/scvngr/levelup/app/ajs;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/scvngr/levelup/app/aih;->y:Ljava/lang/String;

    .line 273
    iput-object p9, p0, Lcom/scvngr/levelup/app/aih;->m:Lcom/scvngr/levelup/app/ahy;

    .line 274
    iput-object p10, p0, Lcom/scvngr/levelup/app/aih;->z:Lcom/scvngr/levelup/app/aha;

    .line 2116
    iget-object p1, p1, Lcom/scvngr/levelup/app/dru;->j:Landroid/content/Context;

    .line 277
    new-instance p2, Lcom/scvngr/levelup/app/aih$g;

    invoke-direct {p2, p6}, Lcom/scvngr/levelup/app/aih$g;-><init>(Lcom/scvngr/levelup/app/duh;)V

    iput-object p2, p0, Lcom/scvngr/levelup/app/aih;->v:Lcom/scvngr/levelup/app/aih$g;

    .line 278
    new-instance p2, Lcom/scvngr/levelup/app/aix;

    iget-object p3, p0, Lcom/scvngr/levelup/app/aih;->v:Lcom/scvngr/levelup/app/aih$g;

    invoke-direct {p2, p1, p3}, Lcom/scvngr/levelup/app/aix;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/aix$a;)V

    iput-object p2, p0, Lcom/scvngr/levelup/app/aih;->w:Lcom/scvngr/levelup/app/aix;

    .line 279
    new-instance p2, Lcom/scvngr/levelup/app/aih$i;

    invoke-direct {p2, p0, v1}, Lcom/scvngr/levelup/app/aih$i;-><init>(Lcom/scvngr/levelup/app/aih;B)V

    iput-object p2, p0, Lcom/scvngr/levelup/app/aih;->j:Lcom/scvngr/levelup/app/ajm$c;

    .line 280
    new-instance p2, Lcom/scvngr/levelup/app/aih$j;

    invoke-direct {p2, p0, v1}, Lcom/scvngr/levelup/app/aih$j;-><init>(Lcom/scvngr/levelup/app/aih;B)V

    iput-object p2, p0, Lcom/scvngr/levelup/app/aih;->k:Lcom/scvngr/levelup/app/ajm$b;

    .line 281
    new-instance p2, Lcom/scvngr/levelup/app/ait;

    invoke-direct {p2, p1}, Lcom/scvngr/levelup/app/ait;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/scvngr/levelup/app/aih;->l:Lcom/scvngr/levelup/app/ait;

    .line 282
    new-instance p1, Lcom/scvngr/levelup/app/aja;

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/scvngr/levelup/app/ajq;

    new-instance p3, Lcom/scvngr/levelup/app/ajk;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Lcom/scvngr/levelup/app/ajk;-><init>(I)V

    aput-object p3, p2, v1

    invoke-direct {p1, p2}, Lcom/scvngr/levelup/app/aja;-><init>([Lcom/scvngr/levelup/app/ajq;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/aih;->x:Lcom/scvngr/levelup/app/ajq;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/aih;)Lcom/scvngr/levelup/app/aii;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/scvngr/levelup/app/aih;->f:Lcom/scvngr/levelup/app/aii;

    return-object p0
.end method

.method static a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 505
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x23

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/scvngr/levelup/app/aid;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1503
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1504
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Tried to include a file that doesn\'t exist: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1505
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1511
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1513
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-static {v1, p0, p1}, Lcom/scvngr/levelup/app/aih;->a(Ljava/io/InputStream;Lcom/scvngr/levelup/app/aid;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1515
    invoke-static {v1}, Lcom/scvngr/levelup/app/dsl;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Lcom/scvngr/levelup/app/dsl;->a(Ljava/io/Closeable;)V

    .line 1516
    throw p0
.end method

.method private a(Lcom/scvngr/levelup/app/aid;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1484
    sget-object v0, Lcom/scvngr/levelup/app/aih;->q:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 1485
    new-instance v5, Lcom/scvngr/levelup/app/aih$d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".cls"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/scvngr/levelup/app/aih$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/scvngr/levelup/app/aih;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 1488
    array-length v6, v5

    if-nez v6, :cond_0

    .line 1489
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t find "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " data for session ID "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1492
    :cond_0
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Collecting "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " data for session ID "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494
    aget-object v4, v5, v2

    invoke-static {p1, v4}, Lcom/scvngr/levelup/app/aih;->a(Lcom/scvngr/levelup/app/aid;Ljava/io/File;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/scvngr/levelup/app/aid;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1310
    new-instance v5, Lcom/scvngr/levelup/app/ajr;

    iget-object v1, v0, Lcom/scvngr/levelup/app/aih;->x:Lcom/scvngr/levelup/app/ajq;

    move-object/from16 v2, p4

    invoke-direct {v5, v2, v1}, Lcom/scvngr/levelup/app/ajr;-><init>(Ljava/lang/Throwable;Lcom/scvngr/levelup/app/ajq;)V

    .line 1313
    iget-object v1, v0, Lcom/scvngr/levelup/app/aih;->f:Lcom/scvngr/levelup/app/aii;

    .line 7116
    iget-object v1, v1, Lcom/scvngr/levelup/app/dru;->j:Landroid/content/Context;

    .line 1314
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    .line 1315
    invoke-static {v1}, Lcom/scvngr/levelup/app/dsl;->c(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v16

    .line 1316
    iget-object v4, v0, Lcom/scvngr/levelup/app/aih;->l:Lcom/scvngr/levelup/app/ait;

    .line 8070
    iget-boolean v4, v4, Lcom/scvngr/levelup/app/ait;->h:Z

    .line 1316
    invoke-static {v1, v4}, Lcom/scvngr/levelup/app/dsl;->a(Landroid/content/Context;Z)I

    move-result v17

    .line 1318
    invoke-static {v1}, Lcom/scvngr/levelup/app/dsl;->d(Landroid/content/Context;)Z

    move-result v18

    .line 1319
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v13, v4, Landroid/content/res/Configuration;->orientation:I

    .line 1321
    invoke-static {}, Lcom/scvngr/levelup/app/dsl;->b()J

    move-result-wide v6

    invoke-static {v1}, Lcom/scvngr/levelup/app/dsl;->b(Landroid/content/Context;)J

    move-result-wide v8

    sub-long v19, v6, v8

    .line 1323
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 1322
    invoke-static {v4}, Lcom/scvngr/levelup/app/dsl;->c(Ljava/lang/String;)J

    move-result-wide v21

    .line 1326
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/scvngr/levelup/app/dsl;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v12

    .line 1327
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 1328
    iget-object v7, v5, Lcom/scvngr/levelup/app/ajr;->c:[Ljava/lang/StackTraceElement;

    .line 1329
    iget-object v4, v0, Lcom/scvngr/levelup/app/aih;->i:Lcom/scvngr/levelup/app/ahx;

    iget-object v15, v4, Lcom/scvngr/levelup/app/ahx;->b:Ljava/lang/String;

    .line 1330
    iget-object v4, v0, Lcom/scvngr/levelup/app/aih;->t:Lcom/scvngr/levelup/app/dss;

    .line 8183
    iget-object v14, v4, Lcom/scvngr/levelup/app/dss;->d:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p6, :cond_1

    .line 1334
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v8

    .line 1335
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/Thread;

    .line 1337
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 1338
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Thread;

    aput-object v23, v10, v4

    .line 1339
    iget-object v6, v0, Lcom/scvngr/levelup/app/aih;->x:Lcom/scvngr/levelup/app/ajq;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/StackTraceElement;

    invoke-interface {v6, v11}, Lcom/scvngr/levelup/app/ajq;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v8, v10

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    .line 1345
    new-array v4, v4, [Ljava/lang/Thread;

    move-object v8, v4

    :goto_1
    const-string v4, "com.crashlytics.CollectCustomKeys"

    .line 1349
    invoke-static {v1, v4, v6}, Lcom/scvngr/levelup/app/dsl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1350
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    :cond_2
    move-object v10, v1

    goto :goto_2

    .line 1352
    :cond_3
    iget-object v1, v0, Lcom/scvngr/levelup/app/aih;->f:Lcom/scvngr/levelup/app/aii;

    .line 8660
    iget-object v1, v1, Lcom/scvngr/levelup/app/aii;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1353
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    if-le v4, v6, :cond_2

    .line 1357
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object v10, v4

    .line 1361
    :goto_2
    iget-object v11, v0, Lcom/scvngr/levelup/app/aih;->w:Lcom/scvngr/levelup/app/aix;

    move-object/from16 v1, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v22}, Lcom/scvngr/levelup/app/ajn;->a(Lcom/scvngr/levelup/app/aid;JLjava/lang/String;Lcom/scvngr/levelup/app/ajr;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lcom/scvngr/levelup/app/aix;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V

    return-void
.end method

.method private static a(Lcom/scvngr/levelup/app/aid;[Ljava/io/File;Ljava/lang/String;)V
    .locals 9

    .line 1468
    sget-object v0, Lcom/scvngr/levelup/app/dsl;->a:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1470
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 1472
    :try_start_0
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Found Non Fatal for session ID %s in %s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v1

    .line 1474
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    .line 1473
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1475
    invoke-static {p0, v3}, Lcom/scvngr/levelup/app/aih;->a(Lcom/scvngr/levelup/app/aid;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1477
    :catch_0
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/aih;J)V
    .locals 3

    .line 15661
    invoke-static {}, Lcom/scvngr/levelup/app/aih;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15662
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    return-void

    .line 15667
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/aih;->z:Lcom/scvngr/levelup/app/aha;

    if-eqz v0, :cond_1

    .line 15668
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    .line 15669
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_r"

    const/4 v2, 0x1

    .line 15670
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "fatal"

    .line 15671
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "timestamp"

    .line 15672
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 15673
    iget-object p0, p0, Lcom/scvngr/levelup/app/aih;->z:Lcom/scvngr/levelup/app/aha;

    const-string p1, "clx"

    const-string p2, "_ae"

    invoke-interface {p0, p1, p2, v0}, Lcom/scvngr/levelup/app/aha;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 15676
    :cond_1
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/aih;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ".dmp"

    .line 26053
    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ajd;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 26054
    new-array v0, v0, [B

    goto :goto_0

    .line 26058
    :cond_0
    invoke-static {v0}, Lcom/scvngr/levelup/app/ajd;->a(Ljava/io/File;)[B

    move-result-object v0

    :goto_0
    const-string v1, ".device_info"

    .line 26101
    invoke-static {p2, v1}, Lcom/scvngr/levelup/app/ajd;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 26102
    :cond_1
    invoke-static {v1}, Lcom/scvngr/levelup/app/ajd;->a(Ljava/io/File;)[B

    move-result-object v1

    :goto_1
    const-string v3, ".maps"

    .line 27064
    invoke-static {p2, v3}, Lcom/scvngr/levelup/app/ajd;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 27065
    invoke-static {v3, p1}, Lcom/scvngr/levelup/app/ajd;->a(Ljava/io/File;Landroid/content/Context;)[B

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v3, ".binary_libs"

    .line 27068
    invoke-static {p2, v3}, Lcom/scvngr/levelup/app/ajd;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 27077
    invoke-static {v3}, Lcom/scvngr/levelup/app/ajd;->a(Ljava/io/File;)[B

    move-result-object v3

    if-eqz v3, :cond_4

    .line 27079
    array-length v4, v3

    if-nez v4, :cond_3

    goto :goto_2

    .line 27083
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 27107
    new-instance v3, Lcom/scvngr/levelup/app/ahz;

    new-instance v4, Lcom/scvngr/levelup/app/ajp;

    invoke-direct {v4}, Lcom/scvngr/levelup/app/ajp;-><init>()V

    invoke-direct {v3, p1, v4}, Lcom/scvngr/levelup/app/ahz;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/ahz$a;)V

    .line 28034
    invoke-virtual {v3, v2}, Lcom/scvngr/levelup/app/ahz;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 28035
    invoke-static {p1}, Lcom/scvngr/levelup/app/ahz;->a(Lorg/json/JSONArray;)[B

    move-result-object v2

    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    .line 25903
    array-length p1, v0

    if-nez p1, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string p1, "<native-crash: minidump>"

    .line 25909
    invoke-static {p3, p1}, Lcom/scvngr/levelup/app/aih;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "BeginSession.json"

    .line 25912
    invoke-direct {p0, p3, p1}, Lcom/scvngr/levelup/app/aih;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const-string p2, "SessionApp.json"

    .line 25914
    invoke-direct {p0, p3, p2}, Lcom/scvngr/levelup/app/aih;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    const-string v3, "SessionDevice.json"

    .line 25916
    invoke-direct {p0, p3, v3}, Lcom/scvngr/levelup/app/aih;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "SessionOS.json"

    .line 25918
    invoke-direct {p0, p3, v4}, Lcom/scvngr/levelup/app/aih;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    .line 25920
    new-instance v5, Lcom/scvngr/levelup/app/aiz;

    .line 25921
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aih;->d()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/scvngr/levelup/app/aiz;-><init>(Ljava/io/File;)V

    invoke-virtual {v5, p3}, Lcom/scvngr/levelup/app/aiz;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 25920
    invoke-static {v5}, Lcom/scvngr/levelup/app/ajd;->a(Ljava/io/File;)[B

    move-result-object v5

    .line 25924
    new-instance v6, Lcom/scvngr/levelup/app/aix;

    iget-object v7, p0, Lcom/scvngr/levelup/app/aih;->f:Lcom/scvngr/levelup/app/aii;

    .line 28116
    iget-object v7, v7, Lcom/scvngr/levelup/app/dru;->j:Landroid/content/Context;

    .line 25925
    iget-object v8, p0, Lcom/scvngr/levelup/app/aih;->v:Lcom/scvngr/levelup/app/aih$g;

    invoke-direct {v6, v7, v8, p3}, Lcom/scvngr/levelup/app/aix;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/aix$a;Ljava/lang/String;)V

    .line 29085
    iget-object v7, v6, Lcom/scvngr/levelup/app/aix;->a:Lcom/scvngr/levelup/app/aiv;

    invoke-interface {v7}, Lcom/scvngr/levelup/app/aiv;->b()[B

    move-result-object v7

    .line 25928
    invoke-virtual {v6}, Lcom/scvngr/levelup/app/aix;->a()V

    .line 25929
    new-instance v6, Lcom/scvngr/levelup/app/aiz;

    .line 25930
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aih;->d()Ljava/io/File;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/scvngr/levelup/app/aiz;-><init>(Ljava/io/File;)V

    .line 29135
    new-instance v8, Ljava/io/File;

    iget-object v6, v6, Lcom/scvngr/levelup/app/aiz;->b:Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "keys.meta"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25929
    invoke-static {v8}, Lcom/scvngr/levelup/app/ajd;->a(Ljava/io/File;)[B

    move-result-object v6

    .line 25933
    new-instance v8, Ljava/io/File;

    iget-object p0, p0, Lcom/scvngr/levelup/app/aih;->u:Lcom/scvngr/levelup/app/duh;

    .line 25934
    invoke-interface {p0}, Lcom/scvngr/levelup/app/duh;->a()Ljava/io/File;

    move-result-object p0

    invoke-direct {v8, p0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25938
    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-nez p0, :cond_6

    .line 25940
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    return-void

    .line 25945
    :cond_6
    new-instance p0, Ljava/io/File;

    const-string p3, "minidump"

    invoke-direct {p0, v8, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/scvngr/levelup/app/aih;->a([BLjava/io/File;)V

    .line 25946
    new-instance p0, Ljava/io/File;

    const-string p3, "metadata"

    invoke-direct {p0, v8, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/scvngr/levelup/app/aih;->a([BLjava/io/File;)V

    .line 25947
    new-instance p0, Ljava/io/File;

    const-string p3, "binaryImages"

    invoke-direct {p0, v8, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, p0}, Lcom/scvngr/levelup/app/aih;->a([BLjava/io/File;)V

    .line 25948
    new-instance p0, Ljava/io/File;

    const-string p3, "session"

    invoke-direct {p0, v8, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/scvngr/levelup/app/aih;->a([BLjava/io/File;)V

    .line 25949
    new-instance p0, Ljava/io/File;

    const-string p1, "app"

    invoke-direct {p0, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lcom/scvngr/levelup/app/aih;->a([BLjava/io/File;)V

    .line 25950
    new-instance p0, Ljava/io/File;

    const-string p1, "device"

    invoke-direct {p0, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, p0}, Lcom/scvngr/levelup/app/aih;->a([BLjava/io/File;)V

    .line 25951
    new-instance p0, Ljava/io/File;

    const-string p1, "os"

    invoke-direct {p0, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, p0}, Lcom/scvngr/levelup/app/aih;->a([BLjava/io/File;)V

    .line 25952
    new-instance p0, Ljava/io/File;

    const-string p1, "user"

    invoke-direct {p0, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, p0}, Lcom/scvngr/levelup/app/aih;->a([BLjava/io/File;)V

    .line 25953
    new-instance p0, Ljava/io/File;

    const-string p1, "logs"

    invoke-direct {p0, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7, p0}, Lcom/scvngr/levelup/app/aih;->a([BLjava/io/File;)V

    .line 25954
    new-instance p0, Ljava/io/File;

    const-string p1, "keys"

    invoke-direct {p0, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6, p0}, Lcom/scvngr/levelup/app/aih;->a([BLjava/io/File;)V

    return-void

    .line 25904
    :cond_7
    :goto_3
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "No minidump data found in directory "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/aih;Lcom/scvngr/levelup/app/dva;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/aih;->a(Lcom/scvngr/levelup/app/dva;Z)V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/aih;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    const/4 v0, 0x0

    .line 15009
    :try_start_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/aih;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 15012
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15026
    invoke-static {v0}, Lcom/scvngr/levelup/app/dsl;->a(Ljava/io/Flushable;)V

    .line 15027
    invoke-static {v0}, Lcom/scvngr/levelup/app/dsl;->a(Ljava/io/Closeable;)V

    return-void

    .line 15017
    :cond_0
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/aih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15019
    new-instance v2, Lcom/scvngr/levelup/app/aic;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aih;->d()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SessionCrash"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/scvngr/levelup/app/aic;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15020
    :try_start_2
    invoke-static {v2}, Lcom/scvngr/levelup/app/aid;->a(Ljava/io/OutputStream;)Lcom/scvngr/levelup/app/aid;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v9, "crash"

    const/4 v10, 0x1

    move-object v4, p0

    move-object v5, v1

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 15021
    invoke-direct/range {v4 .. v10}, Lcom/scvngr/levelup/app/aih;->a(Lcom/scvngr/levelup/app/aid;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15026
    invoke-static {v1}, Lcom/scvngr/levelup/app/dsl;->a(Ljava/io/Flushable;)V

    .line 15027
    :goto_0
    invoke-static {v2}, Lcom/scvngr/levelup/app/dsl;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v2, v0

    goto :goto_2

    :catch_1
    move-object v2, v0

    .line 15023
    :catch_2
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 15026
    invoke-static {v0}, Lcom/scvngr/levelup/app/dsl;->a(Ljava/io/Flushable;)V

    goto :goto_0

    :catchall_2
    move-exception p0

    :goto_2
    invoke-static {v0}, Lcom/scvngr/levelup/app/dsl;->a(Ljava/io/Flushable;)V

    .line 15027
    invoke-static {v2}, Lcom/scvngr/levelup/app/dsl;->a(Ljava/io/Closeable;)V

    .line 15028
    throw p0
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/aih;Ljava/util/Set;)V
    .locals 1

    .line 29643
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 29644
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/aih;->b(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/io/InputStream;Lcom/scvngr/levelup/app/aid;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1521
    new-array p2, p2, [B

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1525
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    array-length v2, p2

    sub-int/2addr v2, v1

    .line 1526
    invoke-virtual {p0, p2, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 8745
    :cond_0
    array-length p0, p2

    .line 8751
    iget v1, p1, Lcom/scvngr/levelup/app/aid;->b:I

    iget v2, p1, Lcom/scvngr/levelup/app/aid;->c:I

    sub-int/2addr v1, v2

    if-lt v1, p0, :cond_1

    .line 8753
    iget-object v1, p1, Lcom/scvngr/levelup/app/aid;->a:[B

    iget v2, p1, Lcom/scvngr/levelup/app/aid;->c:I

    invoke-static {p2, v0, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8754
    iget p2, p1, Lcom/scvngr/levelup/app/aid;->c:I

    add-int/2addr p2, p0

    iput p2, p1, Lcom/scvngr/levelup/app/aid;->c:I

    return-void

    .line 8758
    :cond_1
    iget v1, p1, Lcom/scvngr/levelup/app/aid;->b:I

    iget v2, p1, Lcom/scvngr/levelup/app/aid;->c:I

    sub-int/2addr v1, v2

    .line 8759
    iget-object v2, p1, Lcom/scvngr/levelup/app/aid;->a:[B

    iget v3, p1, Lcom/scvngr/levelup/app/aid;->c:I

    invoke-static {p2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v1, 0x0

    sub-int/2addr p0, v1

    .line 8762
    iget v1, p1, Lcom/scvngr/levelup/app/aid;->b:I

    iput v1, p1, Lcom/scvngr/levelup/app/aid;->c:I

    .line 8763
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/aid;->b()V

    .line 8768
    iget v1, p1, Lcom/scvngr/levelup/app/aid;->b:I

    if-gt p0, v1, :cond_2

    .line 8770
    iget-object v1, p1, Lcom/scvngr/levelup/app/aid;->a:[B

    invoke-static {p2, v2, v1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8771
    iput p0, p1, Lcom/scvngr/levelup/app/aid;->c:I

    return-void

    .line 8774
    :cond_2
    iget-object p1, p1, Lcom/scvngr/levelup/app/aid;->d:Ljava/io/OutputStream;

    invoke-virtual {p1, p2, v2, p0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 6670
    new-instance v0, Lcom/scvngr/levelup/app/aih$l;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/aih$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/aih;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    .line 661
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 662
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .line 728
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aih;->d()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/scvngr/levelup/app/aih$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SessionEvent"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/aih$d;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/scvngr/levelup/app/aih;->e:Ljava/util/Comparator;

    invoke-static {v0, v1, p2, p1}, Lcom/scvngr/levelup/app/aju;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/aih$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1095
    :try_start_0
    new-instance v1, Lcom/scvngr/levelup/app/aic;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aih;->d()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/scvngr/levelup/app/aic;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1096
    :try_start_1
    invoke-static {v1}, Lcom/scvngr/levelup/app/aid;->a(Ljava/io/OutputStream;)Lcom/scvngr/levelup/app/aid;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1097
    :try_start_2
    invoke-interface {p3, p1}, Lcom/scvngr/levelup/app/aih$b;->a(Lcom/scvngr/levelup/app/aid;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1099
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to flush to session "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/scvngr/levelup/app/dsl;->a(Ljava/io/Flushable;)V

    .line 1100
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Failed to close session "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " file."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/scvngr/levelup/app/dsl;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p3

    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p3

    goto :goto_0

    :catchall_2
    move-exception p3

    move-object v1, v0

    .line 1099
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to flush to session "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " file."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/scvngr/levelup/app/dsl;->a(Ljava/io/Flushable;)V

    .line 1100
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to close session "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " file."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/scvngr/levelup/app/dsl;->a(Ljava/io/Closeable;)V

    .line 1101
    throw p3
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/aih$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1111
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aih;->d()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1112
    :try_start_1
    invoke-interface {p3, v1}, Lcom/scvngr/levelup/app/aih$e;->a(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1114
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Failed to close "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " file."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/scvngr/levelup/app/dsl;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Failed to close "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " file."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/scvngr/levelup/app/dsl;->a(Ljava/io/Closeable;)V

    .line 1115
    throw p1
.end method

.method private static a([BLjava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 984
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 6992
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6993
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 6994
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6996
    invoke-static {v1}, Lcom/scvngr/levelup/app/dsl;->b(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Lcom/scvngr/levelup/app/dsl;->b(Ljava/io/Closeable;)V

    .line 6997
    throw p0

    :cond_0
    return-void
.end method

.method private a([Ljava/io/File;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    .line 605
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    move/from16 v4, p2

    .line 607
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_b

    .line 608
    aget-object v5, v2, v4

    .line 610
    invoke-static {v5}, Lcom/scvngr/levelup/app/aih;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 612
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    .line 5375
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    .line 5377
    new-instance v7, Lcom/scvngr/levelup/app/aih$d;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "SessionCrash"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/scvngr/levelup/app/aih$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/scvngr/levelup/app/aih;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    .line 5379
    array-length v10, v7

    if-lez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    .line 5380
    :goto_1
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "Session %s has fatal exception: %s"

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v6, v14, v8

    .line 5381
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v14, v9

    .line 5380
    invoke-static {v11, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5383
    new-instance v11, Lcom/scvngr/levelup/app/aih$d;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "SessionEvent"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/scvngr/levelup/app/aih$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lcom/scvngr/levelup/app/aih;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 5385
    array-length v12, v11

    if-lez v12, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    .line 5386
    :goto_2
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "Session %s has non-fatal exceptions: %s"

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v6, v13, v8

    .line 5387
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v13, v9

    .line 5386
    invoke-static {v14, v15, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-nez v10, :cond_3

    if-eqz v12, :cond_2

    goto :goto_3

    .line 5395
    :cond_2
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    goto/16 :goto_7

    .line 5795
    :cond_3
    :goto_3
    array-length v12, v11

    if-le v12, v3, :cond_4

    .line 5796
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "Trimming down to %d logged exceptions."

    new-array v13, v9, [Ljava/lang/Object;

    .line 5798
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v8

    .line 5797
    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5799
    invoke-direct {v1, v6, v3}, Lcom/scvngr/levelup/app/aih;->a(Ljava/lang/String;I)V

    .line 5800
    new-instance v11, Lcom/scvngr/levelup/app/aih$d;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "SessionEvent"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/scvngr/levelup/app/aih$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lcom/scvngr/levelup/app/aih;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v11

    :cond_4
    const/4 v12, 0x0

    if-eqz v10, :cond_5

    .line 5392
    aget-object v7, v7, v8

    goto :goto_4

    :cond_5
    move-object v7, v12

    :goto_4
    if-eqz v7, :cond_6

    const/4 v8, 0x1

    :cond_6
    if-eqz v8, :cond_7

    .line 6412
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/aih;->e()Ljava/io/File;

    move-result-object v10

    goto :goto_5

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/aih;->f()Ljava/io/File;

    move-result-object v10

    .line 6413
    :goto_5
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_8

    .line 6414
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 6419
    :cond_8
    :try_start_0
    new-instance v13, Lcom/scvngr/levelup/app/aic;

    invoke-direct {v13, v10, v6}, Lcom/scvngr/levelup/app/aic;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6420
    :try_start_1
    invoke-static {v13}, Lcom/scvngr/levelup/app/aid;->a(Ljava/io/OutputStream;)Lcom/scvngr/levelup/app/aid;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6422
    :try_start_2
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    .line 6424
    invoke-static {v10, v5}, Lcom/scvngr/levelup/app/aih;->a(Lcom/scvngr/levelup/app/aid;Ljava/io/File;)V

    const/4 v5, 0x4

    .line 6426
    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    invoke-virtual {v10, v5, v14, v15}, Lcom/scvngr/levelup/app/aid;->a(IJ)V

    const/4 v5, 0x5

    .line 6427
    invoke-virtual {v10, v5, v8}, Lcom/scvngr/levelup/app/aid;->a(IZ)V

    const/16 v5, 0xb

    .line 6429
    invoke-virtual {v10, v5, v9}, Lcom/scvngr/levelup/app/aid;->a(II)V

    const/16 v5, 0xc

    const/4 v9, 0x3

    .line 6431
    invoke-virtual {v10, v5, v9}, Lcom/scvngr/levelup/app/aid;->b(II)V

    .line 6433
    invoke-direct {v1, v10, v6}, Lcom/scvngr/levelup/app/aih;->a(Lcom/scvngr/levelup/app/aid;Ljava/lang/String;)V

    .line 6435
    invoke-static {v10, v11, v6}, Lcom/scvngr/levelup/app/aih;->a(Lcom/scvngr/levelup/app/aid;[Ljava/io/File;Ljava/lang/String;)V

    if-eqz v8, :cond_9

    .line 6438
    invoke-static {v10, v7}, Lcom/scvngr/levelup/app/aih;->a(Lcom/scvngr/levelup/app/aid;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6448
    :cond_9
    invoke-static {v10}, Lcom/scvngr/levelup/app/dsl;->a(Ljava/io/Flushable;)V

    .line 6457
    invoke-static {v13}, Lcom/scvngr/levelup/app/dsl;->a(Ljava/io/Closeable;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_8

    :catch_0
    move-object v12, v10

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v10, v12

    move-object v13, v10

    goto :goto_8

    :catch_1
    move-object v13, v12

    .line 6441
    :catch_2
    :goto_6
    :try_start_3
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6448
    invoke-static {v12}, Lcom/scvngr/levelup/app/dsl;->a(Ljava/io/Flushable;)V

    if-eqz v13, :cond_a

    .line 6635
    :try_start_4
    invoke-virtual {v13}, Lcom/scvngr/levelup/app/aic;->a()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    .line 6637
    :catch_3
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    .line 5399
    :cond_a
    :goto_7
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    .line 5401
    invoke-direct {v1, v6}, Lcom/scvngr/levelup/app/aih;->a(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v10, v12

    .line 6448
    :goto_8
    invoke-static {v10}, Lcom/scvngr/levelup/app/dsl;->a(Ljava/io/Flushable;)V

    .line 6457
    invoke-static {v13}, Lcom/scvngr/levelup/app/dsl;->a(Ljava/io/Closeable;)V

    .line 6459
    throw v2

    :cond_b
    return-void
.end method

.method private static a([Ljava/io/File;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 769
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 770
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 771
    sget-object v4, Lcom/scvngr/levelup/app/aih;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 773
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_0

    .line 774
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    .line 775
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    .line 779
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 780
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 781
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    .line 783
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/aih;Lcom/scvngr/levelup/app/dve;)Z
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/aih;->a(Lcom/scvngr/levelup/app/dve;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/aih;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/aih;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 707
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/scvngr/levelup/app/aih;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static a([Ljava/io/File;)[Ljava/io/File;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 715
    new-array p0, p0, [Ljava/io/File;

    :cond_0
    return-object p0
.end method

.method static synthetic b(Lcom/scvngr/levelup/app/aih;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v11, p0

    .line 16550
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 16551
    new-instance v1, Lcom/scvngr/levelup/app/aib;

    iget-object v2, v11, Lcom/scvngr/levelup/app/aih;->t:Lcom/scvngr/levelup/app/dss;

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/aib;-><init>(Lcom/scvngr/levelup/app/dss;)V

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/aib;->toString()Ljava/lang/String;

    move-result-object v12

    .line 16553
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    .line 17123
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Crashlytics Android SDK/%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "2.6.3.25"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 17125
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v7, v0, v2

    const-string v9, "BeginSession"

    .line 17127
    new-instance v10, Lcom/scvngr/levelup/app/aih$8;

    move-object v0, v10

    move-object v1, v11

    move-object v2, v12

    move-object v3, v6

    move-wide v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/aih$8;-><init>(Lcom/scvngr/levelup/app/aih;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {v11, v12, v9, v10}, Lcom/scvngr/levelup/app/aih;->a(Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/aih$b;)V

    const-string v9, "BeginSession.json"

    .line 17139
    new-instance v10, Lcom/scvngr/levelup/app/aih$9;

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/aih$9;-><init>(Lcom/scvngr/levelup/app/aih;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {v11, v12, v9, v10}, Lcom/scvngr/levelup/app/aih;->a(Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/aih$e;)V

    .line 18156
    iget-object v0, v11, Lcom/scvngr/levelup/app/aih;->t:Lcom/scvngr/levelup/app/dss;

    .line 19183
    iget-object v7, v0, Lcom/scvngr/levelup/app/dss;->d:Ljava/lang/String;

    .line 18157
    iget-object v0, v11, Lcom/scvngr/levelup/app/aih;->i:Lcom/scvngr/levelup/app/ahx;

    iget-object v8, v0, Lcom/scvngr/levelup/app/ahx;->e:Ljava/lang/String;

    .line 18158
    iget-object v0, v11, Lcom/scvngr/levelup/app/aih;->i:Lcom/scvngr/levelup/app/ahx;

    iget-object v9, v0, Lcom/scvngr/levelup/app/ahx;->f:Ljava/lang/String;

    .line 18159
    iget-object v0, v11, Lcom/scvngr/levelup/app/aih;->t:Lcom/scvngr/levelup/app/dss;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dss;->a()Ljava/lang/String;

    move-result-object v10

    .line 18160
    iget-object v0, v11, Lcom/scvngr/levelup/app/aih;->i:Lcom/scvngr/levelup/app/ahx;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ahx;->c:Ljava/lang/String;

    .line 18161
    invoke-static {v0}, Lcom/scvngr/levelup/app/dso;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/dso;

    move-result-object v0

    .line 20038
    iget v13, v0, Lcom/scvngr/levelup/app/dso;->e:I

    const-string v14, "SessionApp"

    .line 18163
    new-instance v15, Lcom/scvngr/levelup/app/aih$10;

    move-object v0, v15

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/scvngr/levelup/app/aih$10;-><init>(Lcom/scvngr/levelup/app/aih;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v11, v12, v14, v15}, Lcom/scvngr/levelup/app/aih;->a(Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/aih$b;)V

    const-string v14, "SessionApp.json"

    .line 18179
    new-instance v15, Lcom/scvngr/levelup/app/aih$12;

    move-object v0, v15

    invoke-direct/range {v0 .. v6}, Lcom/scvngr/levelup/app/aih$12;-><init>(Lcom/scvngr/levelup/app/aih;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v11, v12, v14, v15}, Lcom/scvngr/levelup/app/aih;->a(Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/aih$e;)V

    .line 20201
    iget-object v0, v11, Lcom/scvngr/levelup/app/aih;->f:Lcom/scvngr/levelup/app/aii;

    .line 21116
    iget-object v0, v0, Lcom/scvngr/levelup/app/dru;->j:Landroid/content/Context;

    .line 20201
    invoke-static {v0}, Lcom/scvngr/levelup/app/dsl;->h(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "SessionOS"

    .line 20203
    new-instance v2, Lcom/scvngr/levelup/app/aih$13;

    invoke-direct {v2, v11, v0}, Lcom/scvngr/levelup/app/aih$13;-><init>(Lcom/scvngr/levelup/app/aih;Z)V

    invoke-direct {v11, v12, v1, v2}, Lcom/scvngr/levelup/app/aih;->a(Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/aih$b;)V

    const-string v1, "SessionOS.json"

    .line 20215
    new-instance v2, Lcom/scvngr/levelup/app/aih$14;

    invoke-direct {v2, v11, v0}, Lcom/scvngr/levelup/app/aih$14;-><init>(Lcom/scvngr/levelup/app/aih;Z)V

    invoke-direct {v11, v12, v1, v2}, Lcom/scvngr/levelup/app/aih;->a(Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/aih$e;)V

    .line 21233
    iget-object v0, v11, Lcom/scvngr/levelup/app/aih;->f:Lcom/scvngr/levelup/app/aii;

    .line 22116
    iget-object v0, v0, Lcom/scvngr/levelup/app/dru;->j:Landroid/content/Context;

    .line 21234
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 21236
    invoke-static {}, Lcom/scvngr/levelup/app/dsl;->a()I

    move-result v13

    .line 21237
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v14

    .line 21238
    invoke-static {}, Lcom/scvngr/levelup/app/dsl;->b()J

    move-result-wide v15

    .line 21239
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v4, v1

    mul-long v17, v2, v4

    .line 21240
    invoke-static {v0}, Lcom/scvngr/levelup/app/dsl;->g(Landroid/content/Context;)Z

    move-result v19

    .line 21242
    iget-object v1, v11, Lcom/scvngr/levelup/app/aih;->t:Lcom/scvngr/levelup/app/dss;

    .line 21243
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/dss;->c()Ljava/util/Map;

    move-result-object v20

    .line 21244
    invoke-static {v0}, Lcom/scvngr/levelup/app/dsl;->i(Landroid/content/Context;)I

    move-result v21

    const-string v10, "SessionDevice"

    .line 21246
    new-instance v9, Lcom/scvngr/levelup/app/aih$15;

    move-object v0, v9

    move-object v1, v11

    move v2, v13

    move v3, v14

    move-wide v4, v15

    move-wide/from16 v6, v17

    move/from16 v8, v19

    move-wide/from16 v22, v15

    move-object v15, v9

    move-object/from16 v9, v20

    move/from16 v24, v14

    move-object v14, v10

    move/from16 v10, v21

    invoke-direct/range {v0 .. v10}, Lcom/scvngr/levelup/app/aih$15;-><init>(Lcom/scvngr/levelup/app/aih;IIJJZLjava/util/Map;I)V

    invoke-direct {v11, v12, v14, v15}, Lcom/scvngr/levelup/app/aih;->a(Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/aih$b;)V

    const-string v14, "SessionDevice.json"

    .line 21267
    new-instance v15, Lcom/scvngr/levelup/app/aih$16;

    move-object v0, v15

    move/from16 v3, v24

    move-wide/from16 v4, v22

    invoke-direct/range {v0 .. v10}, Lcom/scvngr/levelup/app/aih$16;-><init>(Lcom/scvngr/levelup/app/aih;IIJJZLjava/util/Map;I)V

    invoke-direct {v11, v12, v14, v15}, Lcom/scvngr/levelup/app/aih;->a(Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/aih$e;)V

    .line 16560
    iget-object v0, v11, Lcom/scvngr/levelup/app/aih;->w:Lcom/scvngr/levelup/app/aix;

    invoke-virtual {v0, v12}, Lcom/scvngr/levelup/app/aix;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/scvngr/levelup/app/aih;Lcom/scvngr/levelup/app/dve;)V
    .locals 7

    if-nez p1, :cond_0

    .line 22618
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    return-void

    .line 22623
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/aih;->f:Lcom/scvngr/levelup/app/aii;

    .line 23116
    iget-object v0, v0, Lcom/scvngr/levelup/app/dru;->j:Landroid/content/Context;

    .line 22624
    iget-object v1, p1, Lcom/scvngr/levelup/app/dve;->a:Lcom/scvngr/levelup/app/dup;

    iget-object v1, v1, Lcom/scvngr/levelup/app/dup;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/scvngr/levelup/app/dve;->a:Lcom/scvngr/levelup/app/dup;

    iget-object p1, p1, Lcom/scvngr/levelup/app/dup;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/scvngr/levelup/app/aih;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/aiq;

    move-result-object p1

    .line 22628
    new-instance v1, Lcom/scvngr/levelup/app/ajm;

    iget-object v2, p0, Lcom/scvngr/levelup/app/aih;->i:Lcom/scvngr/levelup/app/ahx;

    iget-object v2, v2, Lcom/scvngr/levelup/app/ahx;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/scvngr/levelup/app/aih;->j:Lcom/scvngr/levelup/app/ajm$c;

    iget-object v4, p0, Lcom/scvngr/levelup/app/aih;->k:Lcom/scvngr/levelup/app/ajm$b;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/scvngr/levelup/app/ajm;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/app/aiq;Lcom/scvngr/levelup/app/ajm$c;Lcom/scvngr/levelup/app/ajm$b;)V

    .line 22631
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aih;->a()[Ljava/io/File;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 22632
    new-instance v5, Lcom/scvngr/levelup/app/ajo;

    sget-object v6, Lcom/scvngr/levelup/app/aih;->p:Ljava/util/Map;

    invoke-direct {v5, v4, v6}, Lcom/scvngr/levelup/app/ajo;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 22634
    iget-object v4, p0, Lcom/scvngr/levelup/app/aih;->g:Lcom/scvngr/levelup/app/aig;

    new-instance v6, Lcom/scvngr/levelup/app/aih$k;

    invoke-direct {v6, v0, v5, v1}, Lcom/scvngr/levelup/app/aih$k;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/ajl;Lcom/scvngr/levelup/app/ajm;)V

    invoke-virtual {v4, v6}, Lcom/scvngr/levelup/app/aig;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/scvngr/levelup/app/aih;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 12

    .line 24036
    invoke-direct {p0}, Lcom/scvngr/levelup/app/aih;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24039
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    return-void

    .line 24044
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 24641
    const-class v2, Lcom/scvngr/levelup/app/agl;

    invoke-static {v2}, Lcom/scvngr/levelup/app/dro;->a(Ljava/lang/Class;)Lcom/scvngr/levelup/app/dru;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/agl;

    if-nez v2, :cond_1

    .line 24643
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    goto :goto_0

    .line 24646
    :cond_1
    new-instance v2, Lcom/scvngr/levelup/app/dsm$b;

    invoke-direct {v2, v0, v1}, Lcom/scvngr/levelup/app/dsm$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    .line 24049
    :try_start_0
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Crashlytics is logging non-fatal exception \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\" from thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24051
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24053
    iget-object v2, p0, Lcom/scvngr/levelup/app/aih;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24054
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    .line 24053
    invoke-static {v2}, Lcom/scvngr/levelup/app/dsl;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 24055
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "SessionEvent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24057
    new-instance v3, Lcom/scvngr/levelup/app/aic;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aih;->d()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/scvngr/levelup/app/aic;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24059
    :try_start_1
    invoke-static {v3}, Lcom/scvngr/levelup/app/aid;->a(Ljava/io/OutputStream;)Lcom/scvngr/levelup/app/aid;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v10, "error"

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, v2

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    .line 24060
    invoke-direct/range {v5 .. v11}, Lcom/scvngr/levelup/app/aih;->a(Lcom/scvngr/levelup/app/aid;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24065
    invoke-static {v2}, Lcom/scvngr/levelup/app/dsl;->a(Ljava/io/Flushable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v3, v1

    goto :goto_3

    :catch_1
    move-object v3, v1

    .line 24062
    :catch_2
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 24065
    invoke-static {v1}, Lcom/scvngr/levelup/app/dsl;->a(Ljava/io/Flushable;)V

    .line 24066
    :goto_2
    invoke-static {v3}, Lcom/scvngr/levelup/app/dsl;->a(Ljava/io/Closeable;)V

    const/16 p1, 0x40

    .line 24072
    :try_start_4
    invoke-direct {p0, v0, p1}, Lcom/scvngr/levelup/app/aih;->a(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    .line 24074
    :catch_3
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    return-void

    :catchall_2
    move-exception p0

    .line 24065
    :goto_3
    invoke-static {v1}, Lcom/scvngr/levelup/app/dsl;->a(Ljava/io/Flushable;)V

    .line 24066
    invoke-static {v3}, Lcom/scvngr/levelup/app/dsl;->a(Ljava/io/Closeable;)V

    .line 24067
    throw p0
.end method

.method private b(Ljava/io/File;)V
    .locals 4

    .line 649
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 651
    invoke-direct {p0, v3}, Lcom/scvngr/levelup/app/aih;->b(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 654
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .line 1119
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aih;->d()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/ajd;->a(Ljava/io/File;)[B

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/scvngr/levelup/app/aih;)Lcom/scvngr/levelup/app/aix;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/scvngr/levelup/app/aih;->w:Lcom/scvngr/levelup/app/aix;

    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1650
    const-class v0, Lcom/scvngr/levelup/app/agl;

    invoke-static {v0}, Lcom/scvngr/levelup/app/dro;->a(Ljava/lang/Class;)Lcom/scvngr/levelup/app/dru;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/agl;

    if-nez v0, :cond_0

    .line 1652
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    return-void

    .line 1655
    :cond_0
    new-instance v1, Lcom/scvngr/levelup/app/dsm$a;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/dsm$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10386
    iget-object p0, v0, Lcom/scvngr/levelup/app/agl;->b:Lcom/scvngr/levelup/app/ahl;

    if-eqz p0, :cond_2

    .line 10387
    iget-object p0, v0, Lcom/scvngr/levelup/app/agl;->b:Lcom/scvngr/levelup/app/ahl;

    .line 11036
    iget-object p1, v1, Lcom/scvngr/levelup/app/dsm;->a:Ljava/lang/String;

    .line 11039
    iget-object v0, v1, Lcom/scvngr/levelup/app/dsm;->b:Ljava/lang/String;

    .line 11107
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 11108
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onCrash called from main thread!!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11114
    :cond_1
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    .line 11115
    iget-object p0, p0, Lcom/scvngr/levelup/app/ahl;->b:Lcom/scvngr/levelup/app/agp;

    const-string v1, "sessionId"

    .line 13050
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 13051
    new-instance v1, Lcom/scvngr/levelup/app/ahn$a;

    sget-object v2, Lcom/scvngr/levelup/app/ahn$b;->e:Lcom/scvngr/levelup/app/ahn$b;

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/ahn$a;-><init>(Lcom/scvngr/levelup/app/ahn$b;)V

    .line 13109
    iput-object p1, v1, Lcom/scvngr/levelup/app/ahn$a;->c:Ljava/util/Map;

    const-string p1, "exceptionName"

    .line 12055
    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 13119
    iput-object p1, v1, Lcom/scvngr/levelup/app/ahn$a;->e:Ljava/util/Map;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 14061
    invoke-virtual {p0, v1, p1, v0}, Lcom/scvngr/levelup/app/agp;->a(Lcom/scvngr/levelup/app/ahn$a;ZZ)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/scvngr/levelup/app/aih;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/scvngr/levelup/app/aih;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/scvngr/levelup/app/aih;)Ljava/lang/String;
    .locals 2

    .line 25490
    invoke-direct {p0}, Lcom/scvngr/levelup/app/aih;->j()[Ljava/io/File;

    move-result-object p0

    .line 25491
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    aget-object p0, p0, v1

    .line 25492
    invoke-static {p0}, Lcom/scvngr/levelup/app/aih;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic f(Lcom/scvngr/levelup/app/aih;)Lcom/scvngr/levelup/app/ahx;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/scvngr/levelup/app/aih;->i:Lcom/scvngr/levelup/app/ahx;

    return-object p0
.end method

.method static synthetic g(Lcom/scvngr/levelup/app/aih;)Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/scvngr/levelup/app/aih;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h()Ljava/util/regex/Pattern;
    .locals 1

    .line 68
    sget-object v0, Lcom/scvngr/levelup/app/aih;->o:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2

    .line 480
    invoke-direct {p0}, Lcom/scvngr/levelup/app/aih;->j()[Ljava/io/File;

    move-result-object v0

    .line 481
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 482
    invoke-static {v0}, Lcom/scvngr/levelup/app/aih;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private j()[Ljava/io/File;
    .locals 2

    .line 6689
    sget-object v0, Lcom/scvngr/levelup/app/aih;->a:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/aih;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 694
    sget-object v1, Lcom/scvngr/levelup/app/aih;->d:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static k()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    .line 1683
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/aiq;
    .locals 4

    .line 1597
    iget-object v0, p0, Lcom/scvngr/levelup/app/aih;->f:Lcom/scvngr/levelup/app/aii;

    .line 10116
    iget-object v0, v0, Lcom/scvngr/levelup/app/dru;->j:Landroid/content/Context;

    const-string v1, "com.crashlytics.ApiEndpoint"

    .line 1599
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dsl;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1601
    new-instance v1, Lcom/scvngr/levelup/app/ais;

    iget-object v2, p0, Lcom/scvngr/levelup/app/aih;->f:Lcom/scvngr/levelup/app/aii;

    iget-object v3, p0, Lcom/scvngr/levelup/app/aih;->s:Lcom/scvngr/levelup/app/dud;

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/scvngr/levelup/app/ais;-><init>(Lcom/scvngr/levelup/app/dru;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/dud;)V

    .line 1605
    new-instance p1, Lcom/scvngr/levelup/app/ajc;

    iget-object v2, p0, Lcom/scvngr/levelup/app/aih;->f:Lcom/scvngr/levelup/app/aii;

    iget-object v3, p0, Lcom/scvngr/levelup/app/aih;->s:Lcom/scvngr/levelup/app/dud;

    invoke-direct {p1, v2, v0, p2, v3}, Lcom/scvngr/levelup/app/ajc;-><init>(Lcom/scvngr/levelup/app/dru;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/dud;)V

    .line 1612
    new-instance p2, Lcom/scvngr/levelup/app/aie;

    invoke-direct {p2, v1, p1}, Lcom/scvngr/levelup/app/aie;-><init>(Lcom/scvngr/levelup/app/ais;Lcom/scvngr/levelup/app/ajc;)V

    return-object p2
.end method

.method final a(JLjava/lang/String;)V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/scvngr/levelup/app/aih;->g:Lcom/scvngr/levelup/app/aig;

    new-instance v1, Lcom/scvngr/levelup/app/aih$23;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/scvngr/levelup/app/aih$23;-><init>(Lcom/scvngr/levelup/app/aih;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/aig;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method final declared-synchronized a(Lcom/scvngr/levelup/app/aio$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 9

    monitor-enter p0

    .line 313
    :try_start_0
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Crashlytics is handling uncaught exception \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\" from thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    iget-object v0, p0, Lcom/scvngr/levelup/app/aih;->l:Lcom/scvngr/levelup/app/ait;

    .line 3078
    iget-object v1, v0, Lcom/scvngr/levelup/app/ait;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3082
    iget-object v1, v0, Lcom/scvngr/levelup/app/ait;->e:Landroid/content/Context;

    iget-object v2, v0, Lcom/scvngr/levelup/app/ait;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3083
    iget-object v1, v0, Lcom/scvngr/levelup/app/ait;->e:Landroid/content/Context;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ait;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 319
    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 320
    iget-object v7, p0, Lcom/scvngr/levelup/app/aih;->g:Lcom/scvngr/levelup/app/aig;

    new-instance v8, Lcom/scvngr/levelup/app/aih$22;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/scvngr/levelup/app/aih$22;-><init>(Lcom/scvngr/levelup/app/aih;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/scvngr/levelup/app/aio$b;Z)V

    invoke-virtual {v7, v8}, Lcom/scvngr/levelup/app/aig;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 312
    monitor-exit p0

    throw p1
.end method

.method final a(Lcom/scvngr/levelup/app/dva;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x8

    .line 3753
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3755
    invoke-direct {p0}, Lcom/scvngr/levelup/app/aih;->j()[Ljava/io/File;

    move-result-object v2

    .line 3756
    array-length v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 3759
    aget-object v5, v2, v4

    invoke-static {v5}, Lcom/scvngr/levelup/app/aih;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 3760
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3763
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/aih;->w:Lcom/scvngr/levelup/app/aix;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/aix;->a(Ljava/util/Set;)V

    .line 3765
    new-instance v0, Lcom/scvngr/levelup/app/aih$a;

    invoke-direct {v0, v3}, Lcom/scvngr/levelup/app/aih$a;-><init>(B)V

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/aih;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aih;->a([Ljava/io/File;Ljava/util/Set;)V

    .line 576
    invoke-direct {p0}, Lcom/scvngr/levelup/app/aih;->j()[Ljava/io/File;

    move-result-object v0

    .line 578
    array-length v1, v0

    if-gt v1, p2, :cond_1

    .line 579
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    return-void

    .line 583
    :cond_1
    aget-object v1, v0, p2

    .line 584
    invoke-static {v1}, Lcom/scvngr/levelup/app/aih;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 4543
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aih;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/scvngr/levelup/app/ajt;

    iget-object v3, p0, Lcom/scvngr/levelup/app/aih;->f:Lcom/scvngr/levelup/app/aii;

    .line 4545
    invoke-virtual {v3}, Lcom/scvngr/levelup/app/aii;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/scvngr/levelup/app/aih;->f:Lcom/scvngr/levelup/app/aii;

    .line 4546
    invoke-virtual {v4}, Lcom/scvngr/levelup/app/aii;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/scvngr/levelup/app/aih;->f:Lcom/scvngr/levelup/app/aii;

    .line 4547
    invoke-virtual {v5}, Lcom/scvngr/levelup/app/aii;->g()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/scvngr/levelup/app/ajt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/scvngr/levelup/app/aiz;

    .line 4548
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aih;->d()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/scvngr/levelup/app/aiz;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v1}, Lcom/scvngr/levelup/app/aiz;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/ajt;

    move-result-object v2

    :goto_1
    const-string v3, "SessionUser"

    .line 4293
    new-instance v4, Lcom/scvngr/levelup/app/aih$17;

    invoke-direct {v4, p0, v2}, Lcom/scvngr/levelup/app/aih$17;-><init>(Lcom/scvngr/levelup/app/aih;Lcom/scvngr/levelup/app/ajt;)V

    invoke-direct {p0, v1, v3, v4}, Lcom/scvngr/levelup/app/aih;->a(Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/aih$b;)V

    if-nez p1, :cond_3

    .line 591
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    return-void

    .line 596
    :cond_3
    iget p1, p1, Lcom/scvngr/levelup/app/dva;->c:I

    invoke-direct {p0, v0, p2, p1}, Lcom/scvngr/levelup/app/aih;->a([Ljava/io/File;II)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/scvngr/levelup/app/aih;->g:Lcom/scvngr/levelup/app/aig;

    new-instance v1, Lcom/scvngr/levelup/app/aih$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/scvngr/levelup/app/aih$2;-><init>(Lcom/scvngr/levelup/app/aih;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/aig;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method final a(Lcom/scvngr/levelup/app/dve;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1592
    :cond_0
    iget-object p1, p1, Lcom/scvngr/levelup/app/dve;->d:Lcom/scvngr/levelup/app/dux;

    iget-boolean p1, p1, Lcom/scvngr/levelup/app/dux;->a:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/scvngr/levelup/app/aih;->h:Lcom/scvngr/levelup/app/ajg;

    .line 10039
    iget-object v1, p1, Lcom/scvngr/levelup/app/ajg;->a:Lcom/scvngr/levelup/app/duj;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/duj;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "preferences_migration_complete"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 10040
    new-instance v1, Lcom/scvngr/levelup/app/duk;

    iget-object v3, p1, Lcom/scvngr/levelup/app/ajg;->b:Lcom/scvngr/levelup/app/aii;

    invoke-direct {v1, v3}, Lcom/scvngr/levelup/app/duk;-><init>(Lcom/scvngr/levelup/app/dru;)V

    .line 10041
    iget-object v3, p1, Lcom/scvngr/levelup/app/ajg;->a:Lcom/scvngr/levelup/app/duj;

    .line 10042
    invoke-interface {v3}, Lcom/scvngr/levelup/app/duj;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "always_send_reports_opt_in"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10043
    invoke-interface {v1}, Lcom/scvngr/levelup/app/duj;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "always_send_reports_opt_in"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 10045
    invoke-interface {v1}, Lcom/scvngr/levelup/app/duj;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "always_send_reports_opt_in"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 10047
    iget-object v3, p1, Lcom/scvngr/levelup/app/ajg;->a:Lcom/scvngr/levelup/app/duj;

    iget-object v4, p1, Lcom/scvngr/levelup/app/ajg;->a:Lcom/scvngr/levelup/app/duj;

    invoke-interface {v4}, Lcom/scvngr/levelup/app/duj;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "always_send_reports_opt_in"

    .line 10048
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 10047
    invoke-interface {v3, v1}, Lcom/scvngr/levelup/app/duj;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 10050
    :cond_2
    iget-object v1, p1, Lcom/scvngr/levelup/app/ajg;->a:Lcom/scvngr/levelup/app/duj;

    iget-object v3, p1, Lcom/scvngr/levelup/app/ajg;->a:Lcom/scvngr/levelup/app/duj;

    invoke-interface {v3}, Lcom/scvngr/levelup/app/duj;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "preferences_migration_complete"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/scvngr/levelup/app/duj;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 10052
    :cond_3
    iget-object p1, p1, Lcom/scvngr/levelup/app/ajg;->a:Lcom/scvngr/levelup/app/duj;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/duj;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "always_send_reports_opt_in"

    .line 10053
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method final a()[Ljava/io/File;
    .locals 3

    .line 674
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 676
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aih;->e()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/scvngr/levelup/app/aih;->b:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/aih;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 675
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 678
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aih;->f()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/scvngr/levelup/app/aih;->b:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/aih;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 677
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 680
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aih;->d()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/scvngr/levelup/app/aih;->b:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/aih;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 679
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 681
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method final a(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .line 703
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aih;->d()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/aih;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method final b()V
    .locals 6

    .line 868
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aih;->g()Ljava/io/File;

    move-result-object v0

    .line 869
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 873
    :cond_0
    new-instance v1, Lcom/scvngr/levelup/app/aih$f;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/aih$f;-><init>()V

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aih;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 876
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 878
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    .line 881
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    .line 882
    aget-object v4, v1, v3

    .line 883
    invoke-static {v4}, Lcom/scvngr/levelup/app/aih;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 882
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6711
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/aih;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    .line 886
    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/aih;->a([Ljava/io/File;Ljava/util/Set;)V

    return-void
.end method

.method final c()Z
    .locals 1

    .line 1552
    iget-object v0, p0, Lcom/scvngr/levelup/app/aih;->n:Lcom/scvngr/levelup/app/aio;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/aih;->n:Lcom/scvngr/levelup/app/aio;

    .line 9057
    iget-object v0, v0, Lcom/scvngr/levelup/app/aio;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final d()Ljava/io/File;
    .locals 1

    .line 1556
    iget-object v0, p0, Lcom/scvngr/levelup/app/aih;->u:Lcom/scvngr/levelup/app/duh;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/duh;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method final e()Ljava/io/File;
    .locals 3

    .line 1560
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aih;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "fatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final f()Ljava/io/File;
    .locals 3

    .line 1564
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aih;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "nonfatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final g()Ljava/io/File;
    .locals 3

    .line 1568
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aih;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "invalidClsFiles"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
