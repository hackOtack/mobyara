.class public Lcom/scvngr/levelup/app/aii;
.super Lcom/scvngr/levelup/app/dru;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scvngr/levelup/app/dtb;
    a = {
        Lcom/scvngr/levelup/app/aim;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/aii$c;,
        Lcom/scvngr/levelup/app/aii$b;,
        Lcom/scvngr/levelup/app/aii$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dru<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/scvngr/levelup/app/aij;

.field public c:Lcom/scvngr/levelup/app/aih;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field private final n:J

.field private o:Lcom/scvngr/levelup/app/aij;

.field private p:Lcom/scvngr/levelup/app/aik;

.field private q:F

.field private final r:Lcom/scvngr/levelup/app/ajf;

.field private s:Lcom/scvngr/levelup/app/dud;

.field private t:Lcom/scvngr/levelup/app/aig;

.field private u:Lcom/scvngr/levelup/app/aim;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 175
    invoke-direct {p0, v1, v0, v0, v2}, Lcom/scvngr/levelup/app/aii;-><init>(FLcom/scvngr/levelup/app/aik;Lcom/scvngr/levelup/app/ajf;Z)V

    return-void
.end method

.method constructor <init>(FLcom/scvngr/levelup/app/aik;Lcom/scvngr/levelup/app/ajf;Z)V
    .locals 8

    const-string v0, "Crashlytics Exception Handler"

    .line 2042
    invoke-static {v0}, Lcom/scvngr/levelup/app/dsq;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 2043
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 2044
    invoke-static {v0, v7}, Lcom/scvngr/levelup/app/dsq;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 180
    invoke-direct/range {v2 .. v7}, Lcom/scvngr/levelup/app/aii;-><init>(FLcom/scvngr/levelup/app/aik;Lcom/scvngr/levelup/app/ajf;ZLjava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private constructor <init>(FLcom/scvngr/levelup/app/aik;Lcom/scvngr/levelup/app/ajf;ZLjava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 189
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dru;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/scvngr/levelup/app/aii;->d:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/scvngr/levelup/app/aii;->e:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/scvngr/levelup/app/aii;->f:Ljava/lang/String;

    .line 190
    iput p1, p0, Lcom/scvngr/levelup/app/aii;->q:F

    if-eqz p2, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    new-instance p2, Lcom/scvngr/levelup/app/aii$c;

    const/4 p1, 0x0

    invoke-direct {p2, p1}, Lcom/scvngr/levelup/app/aii$c;-><init>(B)V

    :goto_0
    iput-object p2, p0, Lcom/scvngr/levelup/app/aii;->p:Lcom/scvngr/levelup/app/aik;

    .line 192
    iput-object p3, p0, Lcom/scvngr/levelup/app/aii;->r:Lcom/scvngr/levelup/app/ajf;

    .line 193
    iput-boolean p4, p0, Lcom/scvngr/levelup/app/aii;->g:Z

    .line 194
    new-instance p1, Lcom/scvngr/levelup/app/aig;

    invoke-direct {p1, p5}, Lcom/scvngr/levelup/app/aig;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/aii;->t:Lcom/scvngr/levelup/app/aig;

    .line 196
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/aii;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/scvngr/levelup/app/aii;->n:J

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/aii;)Lcom/scvngr/levelup/app/aij;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/scvngr/levelup/app/aii;->o:Lcom/scvngr/levelup/app/aij;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 843
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 844
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 845
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 216
    iget-boolean v0, v11, Lcom/scvngr/levelup/app/aii;->g:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    return v13

    .line 220
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/dsj;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/dsj;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/scvngr/levelup/app/dsj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return v13

    .line 228
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/scvngr/levelup/app/dsl;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "com.crashlytics.RequireBuildId"

    const/4 v14, 0x1

    .line 232
    invoke-static {v12, v0, v14}, Lcom/scvngr/levelup/app/dsl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2879
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 2883
    :cond_2
    invoke-static {v3}, Lcom/scvngr/levelup/app/dsl;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 235
    new-instance v0, Lcom/scvngr/levelup/app/dtk;

    const-string v1, "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app\'s organization."

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/dtk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    .line 241
    new-instance v8, Lcom/scvngr/levelup/app/dui;

    invoke-direct {v8, v11}, Lcom/scvngr/levelup/app/dui;-><init>(Lcom/scvngr/levelup/app/dru;)V

    .line 242
    new-instance v0, Lcom/scvngr/levelup/app/aij;

    const-string v1, "crash_marker"

    invoke-direct {v0, v1, v8}, Lcom/scvngr/levelup/app/aij;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/app/duh;)V

    iput-object v0, v11, Lcom/scvngr/levelup/app/aii;->b:Lcom/scvngr/levelup/app/aij;

    .line 243
    new-instance v0, Lcom/scvngr/levelup/app/aij;

    const-string v1, "initialization_marker"

    invoke-direct {v0, v1, v8}, Lcom/scvngr/levelup/app/aij;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/app/duh;)V

    iput-object v0, v11, Lcom/scvngr/levelup/app/aii;->o:Lcom/scvngr/levelup/app/aij;

    .line 246
    new-instance v0, Lcom/scvngr/levelup/app/duk;

    .line 4116
    iget-object v1, v11, Lcom/scvngr/levelup/app/dru;->j:Landroid/content/Context;

    const-string v4, "com.crashlytics.android.core.CrashlyticsCore"

    .line 247
    invoke-direct {v0, v1, v4}, Lcom/scvngr/levelup/app/duk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5025
    new-instance v9, Lcom/scvngr/levelup/app/ajg;

    invoke-direct {v9, v0, v11}, Lcom/scvngr/levelup/app/ajg;-><init>(Lcom/scvngr/levelup/app/duj;Lcom/scvngr/levelup/app/aii;)V

    .line 251
    iget-object v0, v11, Lcom/scvngr/levelup/app/aii;->r:Lcom/scvngr/levelup/app/ajf;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/scvngr/levelup/app/ain;

    iget-object v1, v11, Lcom/scvngr/levelup/app/aii;->r:Lcom/scvngr/levelup/app/ajf;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/ain;-><init>(Lcom/scvngr/levelup/app/ajf;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 253
    :goto_2
    new-instance v1, Lcom/scvngr/levelup/app/dua;

    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/scvngr/levelup/app/dua;-><init>(Lcom/scvngr/levelup/app/drx;)V

    iput-object v1, v11, Lcom/scvngr/levelup/app/aii;->s:Lcom/scvngr/levelup/app/dud;

    .line 254
    iget-object v1, v11, Lcom/scvngr/levelup/app/aii;->s:Lcom/scvngr/levelup/app/dud;

    invoke-interface {v1, v0}, Lcom/scvngr/levelup/app/dud;->a(Lcom/scvngr/levelup/app/due;)V

    .line 5109
    iget-object v10, v11, Lcom/scvngr/levelup/app/dru;->l:Lcom/scvngr/levelup/app/dss;

    .line 6025
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 6026
    invoke-virtual {v10}, Lcom/scvngr/levelup/app/dss;->d()Ljava/lang/String;

    move-result-object v4

    .line 6027
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 6028
    invoke-virtual {v0, v5, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 6029
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 6030
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v0, "0.0"

    goto :goto_3

    :cond_6
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_3
    move-object v7, v0

    .line 6033
    new-instance v0, Lcom/scvngr/levelup/app/ahx;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/scvngr/levelup/app/ahx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    new-instance v7, Lcom/scvngr/levelup/app/aiy;

    iget-object v1, v0, Lcom/scvngr/levelup/app/ahx;->d:Ljava/lang/String;

    invoke-direct {v7, v12, v1}, Lcom/scvngr/levelup/app/aiy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7031
    new-instance v6, Lcom/scvngr/levelup/app/air;

    invoke-direct {v6, v11}, Lcom/scvngr/levelup/app/air;-><init>(Lcom/scvngr/levelup/app/aii;)V

    .line 263
    invoke-static/range {p1 .. p1}, Lcom/scvngr/levelup/app/agu;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/aha;

    move-result-object v16

    .line 265
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Installer package name is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/scvngr/levelup/app/ahx;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    new-instance v5, Lcom/scvngr/levelup/app/aih;

    iget-object v2, v11, Lcom/scvngr/levelup/app/aii;->t:Lcom/scvngr/levelup/app/aig;

    iget-object v3, v11, Lcom/scvngr/levelup/app/aii;->s:Lcom/scvngr/levelup/app/dud;

    move-object/from16 v17, v0

    move-object v0, v5

    move-object v1, v11

    move-object v4, v10

    move-object v10, v5

    move-object v5, v9

    move-object v9, v6

    move-object v6, v8

    move-object v8, v7

    move-object/from16 v7, v17

    move-object v15, v10

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lcom/scvngr/levelup/app/aih;-><init>(Lcom/scvngr/levelup/app/aii;Lcom/scvngr/levelup/app/aig;Lcom/scvngr/levelup/app/dud;Lcom/scvngr/levelup/app/dss;Lcom/scvngr/levelup/app/ajg;Lcom/scvngr/levelup/app/duh;Lcom/scvngr/levelup/app/ahx;Lcom/scvngr/levelup/app/ajs;Lcom/scvngr/levelup/app/ahy;Lcom/scvngr/levelup/app/aha;)V

    iput-object v15, v11, Lcom/scvngr/levelup/app/aii;->c:Lcom/scvngr/levelup/app/aih;

    .line 7760
    iget-object v0, v11, Lcom/scvngr/levelup/app/aii;->o:Lcom/scvngr/levelup/app/aij;

    .line 8048
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aij;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 8795
    iget-object v1, v11, Lcom/scvngr/levelup/app/aii;->t:Lcom/scvngr/levelup/app/aig;

    new-instance v2, Lcom/scvngr/levelup/app/aii$b;

    iget-object v3, v11, Lcom/scvngr/levelup/app/aii;->b:Lcom/scvngr/levelup/app/aij;

    invoke-direct {v2, v3}, Lcom/scvngr/levelup/app/aii$b;-><init>(Lcom/scvngr/levelup/app/aij;)V

    .line 8796
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/aig;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 8800
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 279
    new-instance v1, Lcom/scvngr/levelup/app/dsr;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/dsr;-><init>()V

    .line 280
    invoke-static/range {p1 .. p1}, Lcom/scvngr/levelup/app/dsr;->a(Landroid/content/Context;)Z

    move-result v1

    .line 281
    iget-object v2, v11, Lcom/scvngr/levelup/app/aii;->c:Lcom/scvngr/levelup/app/aih;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    .line 9461
    iget-object v4, v2, Lcom/scvngr/levelup/app/aih;->g:Lcom/scvngr/levelup/app/aig;

    new-instance v5, Lcom/scvngr/levelup/app/aih$3;

    invoke-direct {v5, v2}, Lcom/scvngr/levelup/app/aih$3;-><init>(Lcom/scvngr/levelup/app/aih;)V

    invoke-virtual {v4, v5}, Lcom/scvngr/levelup/app/aig;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9294
    new-instance v4, Lcom/scvngr/levelup/app/aih$21;

    invoke-direct {v4, v2}, Lcom/scvngr/levelup/app/aih$21;-><init>(Lcom/scvngr/levelup/app/aih;)V

    .line 9304
    new-instance v5, Lcom/scvngr/levelup/app/aio;

    new-instance v6, Lcom/scvngr/levelup/app/aih$c;

    invoke-direct {v6, v13}, Lcom/scvngr/levelup/app/aih$c;-><init>(B)V

    invoke-direct {v5, v4, v6, v1, v3}, Lcom/scvngr/levelup/app/aio;-><init>(Lcom/scvngr/levelup/app/aio$a;Lcom/scvngr/levelup/app/aio$b;ZLjava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v5, v2, Lcom/scvngr/levelup/app/aih;->n:Lcom/scvngr/levelup/app/aio;

    .line 9307
    iget-object v1, v2, Lcom/scvngr/levelup/app/aih;->n:Lcom/scvngr/levelup/app/aio;

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz v0, :cond_7

    .line 284
    invoke-static/range {p1 .. p1}, Lcom/scvngr/levelup/app/dsl;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 285
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    .line 289
    invoke-direct/range {p0 .. p0}, Lcom/scvngr/levelup/app/aii;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v13

    .line 300
    :cond_7
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    return v14

    .line 294
    :catch_0
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    const/4 v0, 0x0

    .line 296
    iput-object v0, v11, Lcom/scvngr/levelup/app/aii;->c:Lcom/scvngr/levelup/app/aih;

    return v13
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 826
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/scvngr/levelup/app/dsl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i()Z
    .locals 1

    .line 830
    invoke-static {}, Lcom/scvngr/levelup/app/aii;->l()Lcom/scvngr/levelup/app/aii;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 831
    iget-object v0, v0, Lcom/scvngr/levelup/app/aii;->c:Lcom/scvngr/levelup/app/aih;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 832
    :cond_1
    :goto_0
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    const/4 v0, 0x0

    return v0
.end method

.method private static l()Lcom/scvngr/levelup/app/aii;
    .locals 1

    .line 382
    const-class v0, Lcom/scvngr/levelup/app/aii;

    invoke-static {v0}, Lcom/scvngr/levelup/app/dro;->a(Ljava/lang/Class;)Lcom/scvngr/levelup/app/dru;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/aii;

    return-object v0
.end method

.method private m()V
    .locals 4

    .line 689
    new-instance v0, Lcom/scvngr/levelup/app/aii$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/aii$1;-><init>(Lcom/scvngr/levelup/app/aii;)V

    .line 17183
    iget-object v1, p0, Lcom/scvngr/levelup/app/dru;->i:Lcom/scvngr/levelup/app/drt;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/drt;->r_()Ljava/util/Collection;

    move-result-object v1

    .line 701
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/dtj;

    .line 702
    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/dte;->a(Lcom/scvngr/levelup/app/dtj;)V

    goto :goto_0

    .line 18123
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/dru;->h:Lcom/scvngr/levelup/app/dro;

    .line 18501
    iget-object v1, v1, Lcom/scvngr/levelup/app/dro;->c:Ljava/util/concurrent/ExecutorService;

    .line 705
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 707
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    const-wide/16 v1, 0x4

    .line 712
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 718
    :catch_0
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    return-void

    .line 716
    :catch_1
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    return-void

    .line 714
    :catch_2
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    return-void
.end method

.method private n()V
    .locals 2

    .line 742
    iget-object v0, p0, Lcom/scvngr/levelup/app/aii;->t:Lcom/scvngr/levelup/app/aig;

    new-instance v1, Lcom/scvngr/levelup/app/aii$3;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/aii$3;-><init>(Lcom/scvngr/levelup/app/aii;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/aig;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "2.6.3.25"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 430
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/aii;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 434
    :cond_0
    invoke-static {}, Lcom/scvngr/levelup/app/aii;->i()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 438
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scvngr/levelup/app/aii;->n:J

    sub-long v4, v0, v2

    .line 439
    iget-object v0, p0, Lcom/scvngr/levelup/app/aii;->c:Lcom/scvngr/levelup/app/aih;

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aii;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, v5, p1}, Lcom/scvngr/levelup/app/aih;->a(JLjava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android.crashlytics-core"

    return-object v0
.end method

.method protected final c()Ljava/lang/Void;
    .locals 8

    .line 9726
    iget-object v0, p0, Lcom/scvngr/levelup/app/aii;->t:Lcom/scvngr/levelup/app/aig;

    new-instance v1, Lcom/scvngr/levelup/app/aii$2;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/aii$2;-><init>(Lcom/scvngr/levelup/app/aii;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/aig;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 309
    iget-object v0, p0, Lcom/scvngr/levelup/app/aii;->c:Lcom/scvngr/levelup/app/aih;

    .line 9810
    iget-object v1, v0, Lcom/scvngr/levelup/app/aih;->g:Lcom/scvngr/levelup/app/aig;

    new-instance v2, Lcom/scvngr/levelup/app/aih$5;

    invoke-direct {v2, v0}, Lcom/scvngr/levelup/app/aih$5;-><init>(Lcom/scvngr/levelup/app/aih;)V

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/aig;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    .line 313
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/aii;->c:Lcom/scvngr/levelup/app/aih;

    .line 10584
    iget-object v1, v1, Lcom/scvngr/levelup/app/aih;->l:Lcom/scvngr/levelup/app/ait;

    .line 11051
    iget-object v2, v1, Lcom/scvngr/levelup/app/ait;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11055
    iget-object v2, v1, Lcom/scvngr/levelup/app/ait;->e:Landroid/content/Context;

    sget-object v4, Lcom/scvngr/levelup/app/ait;->a:Landroid/content/IntentFilter;

    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    const/4 v4, -0x1

    if-eqz v2, :cond_0

    const-string v5, "status"

    .line 11057
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    :cond_0
    const/4 v2, 0x2

    if-eq v4, v2, :cond_2

    const/4 v2, 0x5

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 11058
    :goto_1
    iput-boolean v2, v1, Lcom/scvngr/levelup/app/ait;->h:Z

    .line 11061
    iget-object v2, v1, Lcom/scvngr/levelup/app/ait;->e:Landroid/content/Context;

    iget-object v4, v1, Lcom/scvngr/levelup/app/ait;->g:Landroid/content/BroadcastReceiver;

    sget-object v5, Lcom/scvngr/levelup/app/ait;->b:Landroid/content/IntentFilter;

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11062
    iget-object v2, v1, Lcom/scvngr/levelup/app/ait;->e:Landroid/content/Context;

    iget-object v1, v1, Lcom/scvngr/levelup/app/ait;->f:Landroid/content/BroadcastReceiver;

    sget-object v4, Lcom/scvngr/levelup/app/ait;->c:Landroid/content/IntentFilter;

    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12055
    :cond_3
    invoke-static {}, Lcom/scvngr/levelup/app/dvb$a;->a()Lcom/scvngr/levelup/app/dvb;

    move-result-object v1

    .line 315
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/dvb;->a()Lcom/scvngr/levelup/app/dve;

    move-result-object v1

    if-nez v1, :cond_4

    .line 318
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    invoke-direct {p0}, Lcom/scvngr/levelup/app/aii;->n()V

    return-object v0

    .line 322
    :cond_4
    :try_start_1
    iget-object v2, p0, Lcom/scvngr/levelup/app/aii;->c:Lcom/scvngr/levelup/app/aih;

    .line 12572
    iget-object v4, v1, Lcom/scvngr/levelup/app/dve;->d:Lcom/scvngr/levelup/app/dux;

    iget-boolean v4, v4, Lcom/scvngr/levelup/app/dux;->e:Z

    if-eqz v4, :cond_5

    .line 12574
    iget-object v2, v2, Lcom/scvngr/levelup/app/aih;->m:Lcom/scvngr/levelup/app/ahy;

    invoke-interface {v2}, Lcom/scvngr/levelup/app/ahy;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12577
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    .line 324
    :cond_5
    iget-object v2, v1, Lcom/scvngr/levelup/app/dve;->d:Lcom/scvngr/levelup/app/dux;

    iget-boolean v2, v2, Lcom/scvngr/levelup/app/dux;->c:Z

    if-nez v2, :cond_6

    .line 325
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    invoke-direct {p0}, Lcom/scvngr/levelup/app/aii;->n()V

    return-object v0

    .line 12768
    :cond_6
    :try_start_2
    iget-object v2, p0, Lcom/scvngr/levelup/app/aii;->u:Lcom/scvngr/levelup/app/aim;

    if-eqz v2, :cond_7

    .line 12769
    iget-object v2, p0, Lcom/scvngr/levelup/app/aii;->u:Lcom/scvngr/levelup/app/aim;

    invoke-interface {v2}, Lcom/scvngr/levelup/app/aim;->a()Lcom/scvngr/levelup/app/ail;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_9

    .line 332
    iget-object v4, p0, Lcom/scvngr/levelup/app/aii;->c:Lcom/scvngr/levelup/app/aih;

    if-nez v2, :cond_8

    goto :goto_3

    .line 12961
    :cond_8
    iget-object v3, v4, Lcom/scvngr/levelup/app/aih;->g:Lcom/scvngr/levelup/app/aig;

    new-instance v5, Lcom/scvngr/levelup/app/aih$7;

    invoke-direct {v5, v4, v2}, Lcom/scvngr/levelup/app/aih$7;-><init>(Lcom/scvngr/levelup/app/aih;Lcom/scvngr/levelup/app/ail;)V

    invoke-virtual {v3, v5}, Lcom/scvngr/levelup/app/aig;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_3
    if-nez v3, :cond_9

    .line 333
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    .line 337
    :cond_9
    iget-object v2, p0, Lcom/scvngr/levelup/app/aii;->c:Lcom/scvngr/levelup/app/aih;

    iget-object v3, v1, Lcom/scvngr/levelup/app/dve;->b:Lcom/scvngr/levelup/app/dva;

    .line 13528
    iget-object v4, v2, Lcom/scvngr/levelup/app/aih;->g:Lcom/scvngr/levelup/app/aig;

    new-instance v5, Lcom/scvngr/levelup/app/aih$4;

    invoke-direct {v5, v2, v3}, Lcom/scvngr/levelup/app/aih$4;-><init>(Lcom/scvngr/levelup/app/aih;Lcom/scvngr/levelup/app/dva;)V

    invoke-virtual {v4, v5}, Lcom/scvngr/levelup/app/aig;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    .line 338
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    .line 341
    :cond_a
    iget-object v2, p0, Lcom/scvngr/levelup/app/aii;->c:Lcom/scvngr/levelup/app/aih;

    iget v3, p0, Lcom/scvngr/levelup/app/aii;->q:F

    if-nez v1, :cond_b

    .line 14362
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    goto :goto_5

    .line 14367
    :cond_b
    iget-object v4, v1, Lcom/scvngr/levelup/app/dve;->a:Lcom/scvngr/levelup/app/dup;

    iget-object v4, v4, Lcom/scvngr/levelup/app/dup;->d:Ljava/lang/String;

    .line 14368
    iget-object v5, v1, Lcom/scvngr/levelup/app/dve;->a:Lcom/scvngr/levelup/app/dup;

    iget-object v5, v5, Lcom/scvngr/levelup/app/dup;->e:Ljava/lang/String;

    .line 14369
    invoke-virtual {v2, v4, v5}, Lcom/scvngr/levelup/app/aih;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/aiq;

    move-result-object v4

    .line 14371
    invoke-virtual {v2, v1}, Lcom/scvngr/levelup/app/aih;->a(Lcom/scvngr/levelup/app/dve;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Lcom/scvngr/levelup/app/aih$h;

    iget-object v6, v2, Lcom/scvngr/levelup/app/aih;->f:Lcom/scvngr/levelup/app/aii;

    iget-object v7, v2, Lcom/scvngr/levelup/app/aih;->h:Lcom/scvngr/levelup/app/ajg;

    iget-object v1, v1, Lcom/scvngr/levelup/app/dve;->c:Lcom/scvngr/levelup/app/duz;

    invoke-direct {v5, v6, v7, v1}, Lcom/scvngr/levelup/app/aih$h;-><init>(Lcom/scvngr/levelup/app/dru;Lcom/scvngr/levelup/app/ajg;Lcom/scvngr/levelup/app/duz;)V

    goto :goto_4

    :cond_c
    new-instance v5, Lcom/scvngr/levelup/app/ajm$a;

    invoke-direct {v5}, Lcom/scvngr/levelup/app/ajm$a;-><init>()V

    .line 14374
    :goto_4
    new-instance v1, Lcom/scvngr/levelup/app/ajm;

    iget-object v6, v2, Lcom/scvngr/levelup/app/aih;->i:Lcom/scvngr/levelup/app/ahx;

    iget-object v6, v6, Lcom/scvngr/levelup/app/ahx;->a:Ljava/lang/String;

    iget-object v7, v2, Lcom/scvngr/levelup/app/aih;->j:Lcom/scvngr/levelup/app/ajm$c;

    iget-object v2, v2, Lcom/scvngr/levelup/app/aih;->k:Lcom/scvngr/levelup/app/ajm$b;

    invoke-direct {v1, v6, v4, v7, v2}, Lcom/scvngr/levelup/app/ajm;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/app/aiq;Lcom/scvngr/levelup/app/ajm$c;Lcom/scvngr/levelup/app/ajm$b;)V

    .line 14375
    invoke-virtual {v1, v3, v5}, Lcom/scvngr/levelup/app/ajm;->a(FLcom/scvngr/levelup/app/ajm$d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 343
    :catch_0
    :try_start_3
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 354
    :goto_5
    invoke-direct {p0}, Lcom/scvngr/levelup/app/aii;->n()V

    return-object v0

    :goto_6
    invoke-direct {p0}, Lcom/scvngr/levelup/app/aii;->n()V

    .line 355
    throw v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aii;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 2116
    iget-object v0, p0, Lcom/scvngr/levelup/app/dru;->j:Landroid/content/Context;

    .line 209
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/aii;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method final f()Ljava/lang/String;
    .locals 1

    .line 15109
    iget-object v0, p0, Lcom/scvngr/levelup/app/dru;->l:Lcom/scvngr/levelup/app/dss;

    .line 15142
    iget-boolean v0, v0, Lcom/scvngr/levelup/app/dss;->b:Z

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/scvngr/levelup/app/aii;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final g()Ljava/lang/String;
    .locals 1

    .line 16109
    iget-object v0, p0, Lcom/scvngr/levelup/app/dru;->l:Lcom/scvngr/levelup/app/dss;

    .line 16142
    iget-boolean v0, v0, Lcom/scvngr/levelup/app/dss;->b:Z

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/scvngr/levelup/app/aii;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final h()Ljava/lang/String;
    .locals 1

    .line 17109
    iget-object v0, p0, Lcom/scvngr/levelup/app/dru;->l:Lcom/scvngr/levelup/app/dss;

    .line 17142
    iget-boolean v0, v0, Lcom/scvngr/levelup/app/dss;->b:Z

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/scvngr/levelup/app/aii;->f:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
