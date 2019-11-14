.class public Lcom/scvngr/levelup/app/yn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile A:Lcom/scvngr/levelup/app/yt; = null

.field private static volatile B:Lcom/scvngr/levelup/app/yw; = null

.field private static volatile C:Z = false

.field private static volatile D:Z = false

.field private static volatile E:Z = false

.field private static volatile F:Lcom/scvngr/levelup/app/tm;

.field public static final a:Ljava/lang/String;

.field private static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile q:Lcom/scvngr/levelup/app/yn;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final z:Ljava/lang/Object;


# instance fields
.field public final b:Lcom/scvngr/levelup/app/xb;

.field volatile c:Lcom/scvngr/levelup/app/qe;

.field volatile d:Lcom/scvngr/levelup/app/ue;

.field volatile e:Lcom/scvngr/levelup/app/ti;

.field volatile f:Lcom/scvngr/levelup/app/vu;

.field volatile g:Lcom/scvngr/levelup/app/rg;

.field volatile h:Lcom/scvngr/levelup/app/tn;

.field volatile i:Lcom/scvngr/levelup/app/rj;

.field final j:Lcom/scvngr/levelup/app/yx;

.field final k:Lcom/scvngr/levelup/app/rt;

.field public final l:Lcom/scvngr/levelup/app/re;

.field public final m:Lcom/scvngr/levelup/app/qx;

.field private final r:Landroid/content/Context;

.field private final s:Lcom/scvngr/levelup/app/rv;

.field private volatile t:Lcom/scvngr/levelup/app/yr;

.field private volatile u:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final v:Lcom/scvngr/levelup/app/wk;

.field private final w:Lcom/scvngr/levelup/app/qw;

.field private x:Lcom/scvngr/levelup/app/yu;

.field private volatile y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 172

    .line 85
    const-class v0, Lcom/scvngr/levelup/app/yn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/yn;->a:Ljava/lang/String;

    .line 86
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "AED"

    const-string v2, "AFN"

    const-string v3, "ALL"

    const-string v4, "AMD"

    const-string v5, "ANG"

    const-string v6, "AOA"

    const-string v7, "ARS"

    const-string v8, "AUD"

    const-string v9, "AWG"

    const-string v10, "AZN"

    const-string v11, "BAM"

    const-string v12, "BBD"

    const-string v13, "BDT"

    const-string v14, "BGN"

    const-string v15, "BHD"

    const-string v16, "BIF"

    const-string v17, "BMD"

    const-string v18, "BND"

    const-string v19, "BOB"

    const-string v20, "BRL"

    const-string v21, "BSD"

    const-string v22, "BTC"

    const-string v23, "BTN"

    const-string v24, "BWP"

    const-string v25, "BYR"

    const-string v26, "BZD"

    const-string v27, "CAD"

    const-string v28, "CDF"

    const-string v29, "CHF"

    const-string v30, "CLF"

    const-string v31, "CLP"

    const-string v32, "CNY"

    const-string v33, "COP"

    const-string v34, "CRC"

    const-string v35, "CUC"

    const-string v36, "CUP"

    const-string v37, "CVE"

    const-string v38, "CZK"

    const-string v39, "DJF"

    const-string v40, "DKK"

    const-string v41, "DOP"

    const-string v42, "DZD"

    const-string v43, "EEK"

    const-string v44, "EGP"

    const-string v45, "ERN"

    const-string v46, "ETB"

    const-string v47, "EUR"

    const-string v48, "FJD"

    const-string v49, "FKP"

    const-string v50, "GBP"

    const-string v51, "GEL"

    const-string v52, "GGP"

    const-string v53, "GHS"

    const-string v54, "GIP"

    const-string v55, "GMD"

    const-string v56, "GNF"

    const-string v57, "GTQ"

    const-string v58, "GYD"

    const-string v59, "HKD"

    const-string v60, "HNL"

    const-string v61, "HRK"

    const-string v62, "HTG"

    const-string v63, "HUF"

    const-string v64, "IDR"

    const-string v65, "ILS"

    const-string v66, "IMP"

    const-string v67, "INR"

    const-string v68, "IQD"

    const-string v69, "IRR"

    const-string v70, "ISK"

    const-string v71, "JEP"

    const-string v72, "JMD"

    const-string v73, "JOD"

    const-string v74, "JPY"

    const-string v75, "KES"

    const-string v76, "KGS"

    const-string v77, "KHR"

    const-string v78, "KMF"

    const-string v79, "KPW"

    const-string v80, "KRW"

    const-string v81, "KWD"

    const-string v82, "KYD"

    const-string v83, "KZT"

    const-string v84, "LAK"

    const-string v85, "LBP"

    const-string v86, "LKR"

    const-string v87, "LRD"

    const-string v88, "LSL"

    const-string v89, "LTL"

    const-string v90, "LVL"

    const-string v91, "LYD"

    const-string v92, "MAD"

    const-string v93, "MDL"

    const-string v94, "MGA"

    const-string v95, "MKD"

    const-string v96, "MMK"

    const-string v97, "MNT"

    const-string v98, "MOP"

    const-string v99, "MRO"

    const-string v100, "MTL"

    const-string v101, "MUR"

    const-string v102, "MVR"

    const-string v103, "MWK"

    const-string v104, "MXN"

    const-string v105, "MYR"

    const-string v106, "MZN"

    const-string v107, "NAD"

    const-string v108, "NGN"

    const-string v109, "NIO"

    const-string v110, "NOK"

    const-string v111, "NPR"

    const-string v112, "NZD"

    const-string v113, "OMR"

    const-string v114, "PAB"

    const-string v115, "PEN"

    const-string v116, "PGK"

    const-string v117, "PHP"

    const-string v118, "PKR"

    const-string v119, "PLN"

    const-string v120, "PYG"

    const-string v121, "QAR"

    const-string v122, "RON"

    const-string v123, "RSD"

    const-string v124, "RUB"

    const-string v125, "RWF"

    const-string v126, "SAR"

    const-string v127, "SBD"

    const-string v128, "SCR"

    const-string v129, "SDG"

    const-string v130, "SEK"

    const-string v131, "SGD"

    const-string v132, "SHP"

    const-string v133, "SLL"

    const-string v134, "SOS"

    const-string v135, "SRD"

    const-string v136, "STD"

    const-string v137, "SVC"

    const-string v138, "SYP"

    const-string v139, "SZL"

    const-string v140, "THB"

    const-string v141, "TJS"

    const-string v142, "TMT"

    const-string v143, "TND"

    const-string v144, "TOP"

    const-string v145, "TRY"

    const-string v146, "TTD"

    const-string v147, "TWD"

    const-string v148, "TZS"

    const-string v149, "UAH"

    const-string v150, "UGX"

    const-string v151, "USD"

    const-string v152, "UYU"

    const-string v153, "UZS"

    const-string v154, "VEF"

    const-string v155, "VND"

    const-string v156, "VUV"

    const-string v157, "WST"

    const-string v158, "XAF"

    const-string v159, "XAG"

    const-string v160, "XAU"

    const-string v161, "XCD"

    const-string v162, "XDR"

    const-string v163, "XOF"

    const-string v164, "XPD"

    const-string v165, "XPF"

    const-string v166, "XPT"

    const-string v167, "YER"

    const-string v168, "ZAR"

    const-string v169, "ZMK"

    const-string v170, "ZMW"

    const-string v171, "ZWL"

    filled-new-array/range {v1 .. v171}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/scvngr/levelup/app/yn;->n:Ljava/util/Set;

    .line 102
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "calypso appcrawler"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/scvngr/levelup/app/yn;->o:Ljava/util/Set;

    .line 103
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    const-string v2, "android.permission.INTERNET"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/scvngr/levelup/app/yn;->p:Ljava/util/Set;

    .line 141
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/yn;->z:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/yn;->y:Z

    .line 185
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 186
    sget-object v2, Lcom/scvngr/levelup/app/yn;->a:Ljava/lang/String;

    const-string v3, "Braze SDK Initializing"

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/scvngr/levelup/app/yn;->r:Landroid/content/Context;

    .line 188
    new-instance v2, Lcom/scvngr/levelup/app/rv;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/rv;-><init>()V

    iput-object v2, p0, Lcom/scvngr/levelup/app/yn;->s:Lcom/scvngr/levelup/app/rv;

    .line 189
    iget-object v2, p0, Lcom/scvngr/levelup/app/yn;->s:Lcom/scvngr/levelup/app/rv;

    invoke-static {v2}, Lcom/scvngr/levelup/app/aba;->a(Lcom/scvngr/levelup/app/rv;)V

    .line 191
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 192
    sget-object v3, Lcom/scvngr/levelup/app/yn;->o:Ljava/util/Set;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 193
    sget-object v3, Lcom/scvngr/levelup/app/yn;->a:Ljava/lang/String;

    const-string v4, "Device build model matches a known crawler. Enabling mock network request mode. Device model: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->m()Z

    .line 196
    :cond_0
    new-instance v2, Lcom/scvngr/levelup/app/zv;

    iget-object v3, p0, Lcom/scvngr/levelup/app/yn;->r:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/scvngr/levelup/app/zv;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/scvngr/levelup/app/yn;->x:Lcom/scvngr/levelup/app/yu;

    .line 200
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Lcom/scvngr/levelup/app/uc;->a()I

    move-result v5

    invoke-static {}, Lcom/scvngr/levelup/app/uc;->b()I

    move-result v6

    .line 201
    invoke-static {}, Lcom/scvngr/levelup/app/uc;->c()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/scvngr/levelup/app/uc;->d()Ljava/util/concurrent/BlockingQueue;

    move-result-object v10

    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v11}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 203
    new-instance v3, Lcom/scvngr/levelup/app/yn$1;

    invoke-direct {v3, p0}, Lcom/scvngr/levelup/app/yn$1;-><init>(Lcom/scvngr/levelup/app/yn;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 212
    new-instance v3, Lcom/scvngr/levelup/app/yx;

    iget-object v4, p0, Lcom/scvngr/levelup/app/yn;->r:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/scvngr/levelup/app/yx;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/scvngr/levelup/app/yn;->j:Lcom/scvngr/levelup/app/yx;

    .line 213
    iget-object v3, p0, Lcom/scvngr/levelup/app/yn;->j:Lcom/scvngr/levelup/app/yx;

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/yx;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 214
    iget-object v3, p0, Lcom/scvngr/levelup/app/yn;->j:Lcom/scvngr/levelup/app/yx;

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/yx;->o()Ljava/lang/String;

    move-result-object v3

    .line 3485
    sget-object v4, Lcom/scvngr/levelup/app/yn;->z:Ljava/lang/Object;

    monitor-enter v4

    .line 3486
    :try_start_0
    new-instance v5, Lcom/scvngr/levelup/app/yn$15;

    invoke-direct {v5, p0, v3}, Lcom/scvngr/levelup/app/yn$15;-><init>(Lcom/scvngr/levelup/app/yn;Ljava/lang/String;)V

    .line 4078
    sget-object v3, Lcom/scvngr/levelup/app/yn;->z:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4079
    :try_start_1
    sput-object v5, Lcom/scvngr/levelup/app/yn;->A:Lcom/scvngr/levelup/app/yt;

    .line 4080
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3494
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4080
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 3494
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 216
    :cond_1
    :goto_0
    new-instance v3, Lcom/scvngr/levelup/app/wk;

    iget-object v4, p0, Lcom/scvngr/levelup/app/yn;->r:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/scvngr/levelup/app/wk;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/scvngr/levelup/app/yn;->v:Lcom/scvngr/levelup/app/wk;

    .line 217
    new-instance v3, Lcom/scvngr/levelup/app/re;

    iget-object v4, p0, Lcom/scvngr/levelup/app/yn;->r:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/scvngr/levelup/app/re;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/scvngr/levelup/app/yn;->l:Lcom/scvngr/levelup/app/re;

    .line 218
    new-instance v3, Lcom/scvngr/levelup/app/xb;

    sget-object v4, Lcom/scvngr/levelup/app/yn;->F:Lcom/scvngr/levelup/app/tm;

    invoke-direct {v3, v2, v4}, Lcom/scvngr/levelup/app/xb;-><init>(Ljava/util/concurrent/Executor;Lcom/scvngr/levelup/app/tm;)V

    iput-object v3, p0, Lcom/scvngr/levelup/app/yn;->b:Lcom/scvngr/levelup/app/xb;

    .line 219
    new-instance v3, Lcom/scvngr/levelup/app/ru;

    iget-object v4, p0, Lcom/scvngr/levelup/app/yn;->r:Landroid/content/Context;

    iget-object v5, p0, Lcom/scvngr/levelup/app/yn;->j:Lcom/scvngr/levelup/app/yx;

    invoke-direct {v3, v4, v5}, Lcom/scvngr/levelup/app/ru;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/yx;)V

    iput-object v3, p0, Lcom/scvngr/levelup/app/yn;->k:Lcom/scvngr/levelup/app/rt;

    .line 221
    new-instance v3, Lcom/scvngr/levelup/app/yn$4;

    invoke-direct {v3, p0, p1}, Lcom/scvngr/levelup/app/yn$4;-><init>(Lcom/scvngr/levelup/app/yn;Landroid/content/Context;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 269
    new-instance p1, Lcom/scvngr/levelup/app/qv;

    const-string v3, "Appboy-User-Dependency-Thread"

    invoke-direct {p1, v3}, Lcom/scvngr/levelup/app/qv;-><init>(Ljava/lang/String;)V

    .line 271
    new-instance v3, Lcom/scvngr/levelup/app/qw;

    iget-object v4, p0, Lcom/scvngr/levelup/app/yn;->b:Lcom/scvngr/levelup/app/xb;

    invoke-direct {v3, v4}, Lcom/scvngr/levelup/app/qw;-><init>(Lcom/scvngr/levelup/app/qe;)V

    iput-object v3, p0, Lcom/scvngr/levelup/app/yn;->w:Lcom/scvngr/levelup/app/qw;

    .line 272
    iget-object v3, p0, Lcom/scvngr/levelup/app/yn;->w:Lcom/scvngr/levelup/app/qw;

    .line 5031
    iput-object v3, p1, Lcom/scvngr/levelup/app/qv;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 273
    new-instance v3, Lcom/scvngr/levelup/app/qx;

    invoke-direct {v3, p1}, Lcom/scvngr/levelup/app/qx;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iput-object v3, p0, Lcom/scvngr/levelup/app/yn;->m:Lcom/scvngr/levelup/app/qx;

    .line 275
    iget-object p1, p0, Lcom/scvngr/levelup/app/yn;->m:Lcom/scvngr/levelup/app/qx;

    new-instance v3, Lcom/scvngr/levelup/app/yn$13;

    invoke-direct {v3, p0}, Lcom/scvngr/levelup/app/yn$13;-><init>(Lcom/scvngr/levelup/app/yn;)V

    invoke-virtual {p1, v3}, Lcom/scvngr/levelup/app/qx;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 287
    new-instance p1, Lcom/scvngr/levelup/app/yn$16;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/yn$16;-><init>(Lcom/scvngr/levelup/app/yn;)V

    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 294
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 295
    sget-object p1, Lcom/scvngr/levelup/app/yn;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Appboy loaded in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v6, v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/yn;)Landroid/content/Context;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/scvngr/levelup/app/yn;->r:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1100
    sget-object v0, Lcom/scvngr/levelup/app/yn;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 1101
    :try_start_0
    sget-object v1, Lcom/scvngr/levelup/app/yn;->A:Lcom/scvngr/levelup/app/yt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 1103
    :try_start_1
    sget-object v1, Lcom/scvngr/levelup/app/yn;->A:Lcom/scvngr/levelup/app/yt;

    invoke-interface {v1, p0}, Lcom/scvngr/levelup/app/yt;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 1105
    :try_start_2
    monitor-exit v0

    return-object v1

    .line 1108
    :catch_0
    sget-object v1, Lcom/scvngr/levelup/app/yn;->a:Ljava/lang/String;

    const-string v2, "Caught exception trying to get a Braze API endpoint from the AppboyEndpointProvider. Using the original URI"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 1111
    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1112
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;
    .locals 6

    .line 169
    sget-object v0, Lcom/scvngr/levelup/app/yn;->q:Lcom/scvngr/levelup/app/yn;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/scvngr/levelup/app/yn;->q:Lcom/scvngr/levelup/app/yn;

    iget-boolean v0, v0, Lcom/scvngr/levelup/app/yn;->y:Z

    if-eqz v0, :cond_2

    .line 170
    :cond_0
    const-class v0, Lcom/scvngr/levelup/app/yn;

    monitor-enter v0

    .line 171
    :try_start_0
    sget-object v1, Lcom/scvngr/levelup/app/yn;->q:Lcom/scvngr/levelup/app/yn;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/scvngr/levelup/app/yn;->q:Lcom/scvngr/levelup/app/yn;

    iget-boolean v1, v1, Lcom/scvngr/levelup/app/yn;->y:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 177
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 180
    :cond_2
    sget-object p0, Lcom/scvngr/levelup/app/yn;->q:Lcom/scvngr/levelup/app/yn;

    return-object p0

    .line 2634
    :cond_3
    :goto_0
    :try_start_1
    sget-object v1, Lcom/scvngr/levelup/app/yn;->F:Lcom/scvngr/levelup/app/tm;

    if-nez v1, :cond_4

    .line 2635
    new-instance v1, Lcom/scvngr/levelup/app/tm;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/tm;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/scvngr/levelup/app/yn;->F:Lcom/scvngr/levelup/app/tm;

    .line 2637
    :cond_4
    sget-object v1, Lcom/scvngr/levelup/app/yn;->F:Lcom/scvngr/levelup/app/tm;

    .line 173
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/tm;->a()Z

    move-result v1

    .line 3050
    sget-object v2, Lcom/scvngr/levelup/app/yn;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Appboy outbound network requests are now "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    const-string v4, "disabled"

    goto :goto_1

    :cond_5
    const-string v4, "enabled"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3051
    const-class v2, Lcom/scvngr/levelup/app/yn;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3052
    :try_start_2
    sput-boolean v1, Lcom/scvngr/levelup/app/yn;->D:Z

    .line 3053
    sget-object v3, Lcom/scvngr/levelup/app/yn;->q:Lcom/scvngr/levelup/app/yn;

    if-eqz v3, :cond_6

    .line 3054
    sget-object v3, Lcom/scvngr/levelup/app/yn;->q:Lcom/scvngr/levelup/app/yn;

    .line 3466
    iget-object v4, v3, Lcom/scvngr/levelup/app/yn;->m:Lcom/scvngr/levelup/app/qx;

    new-instance v5, Lcom/scvngr/levelup/app/yn$14;

    invoke-direct {v5, v3, v1}, Lcom/scvngr/levelup/app/yn$14;-><init>(Lcom/scvngr/levelup/app/yn;Z)V

    invoke-virtual {v4, v5}, Lcom/scvngr/levelup/app/qx;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 3056
    :cond_6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    :try_start_3
    new-instance v1, Lcom/scvngr/levelup/app/yn;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/yn;-><init>(Landroid/content/Context;)V

    .line 175
    sput-object v1, Lcom/scvngr/levelup/app/yn;->q:Lcom/scvngr/levelup/app/yn;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v1

    :catchall_0
    move-exception p0

    .line 3056
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0

    :catchall_1
    move-exception p0

    .line 177
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/yn;Lcom/scvngr/levelup/app/ue;)V
    .locals 7

    .line 12540
    iput-object p1, p0, Lcom/scvngr/levelup/app/yn;->d:Lcom/scvngr/levelup/app/ue;

    .line 13184
    iget-object v0, p1, Lcom/scvngr/levelup/app/ue;->d:Lcom/scvngr/levelup/app/rj;

    .line 12541
    iput-object v0, p0, Lcom/scvngr/levelup/app/yn;->i:Lcom/scvngr/levelup/app/rj;

    .line 14172
    iget-object v0, p1, Lcom/scvngr/levelup/app/ue;->k:Lcom/scvngr/levelup/app/tn;

    .line 12542
    iput-object v0, p0, Lcom/scvngr/levelup/app/yn;->h:Lcom/scvngr/levelup/app/tn;

    .line 14220
    iget-object v0, p1, Lcom/scvngr/levelup/app/ue;->j:Lcom/scvngr/levelup/app/vu;

    .line 12543
    iput-object v0, p0, Lcom/scvngr/levelup/app/yn;->f:Lcom/scvngr/levelup/app/vu;

    .line 14224
    iget-object v0, p1, Lcom/scvngr/levelup/app/ue;->l:Lcom/scvngr/levelup/app/rg;

    .line 12544
    iput-object v0, p0, Lcom/scvngr/levelup/app/yn;->g:Lcom/scvngr/levelup/app/rg;

    .line 12548
    new-instance v0, Lcom/scvngr/levelup/app/yr;

    .line 15196
    iget-object v2, p1, Lcom/scvngr/levelup/app/ue;->a:Lcom/scvngr/levelup/app/tp;

    .line 12548
    iget-object v3, p0, Lcom/scvngr/levelup/app/yn;->i:Lcom/scvngr/levelup/app/rj;

    iget-object v1, p0, Lcom/scvngr/levelup/app/yn;->v:Lcom/scvngr/levelup/app/wk;

    .line 12549
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/wk;->a()Ljava/lang/String;

    move-result-object v4

    .line 15212
    iget-object v5, p1, Lcom/scvngr/levelup/app/ue;->i:Lcom/scvngr/levelup/app/rs;

    .line 12550
    iget-object v6, p0, Lcom/scvngr/levelup/app/yn;->h:Lcom/scvngr/levelup/app/tn;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/scvngr/levelup/app/yr;-><init>(Lcom/scvngr/levelup/app/tp;Lcom/scvngr/levelup/app/rj;Ljava/lang/String;Lcom/scvngr/levelup/app/rs;Lcom/scvngr/levelup/app/tn;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/yn;->t:Lcom/scvngr/levelup/app/yr;

    .line 16180
    iget-object v0, p1, Lcom/scvngr/levelup/app/ue;->f:Lcom/scvngr/levelup/app/xa;

    .line 16192
    iget-object v1, p1, Lcom/scvngr/levelup/app/ue;->b:Lcom/scvngr/levelup/app/xb;

    .line 17143
    new-instance v2, Lcom/scvngr/levelup/app/xa$8;

    invoke-direct {v2, v0}, Lcom/scvngr/levelup/app/xa$8;-><init>(Lcom/scvngr/levelup/app/xa;)V

    .line 17088
    const-class v3, Lcom/scvngr/levelup/app/qf;

    invoke-virtual {v1, v2, v3}, Lcom/scvngr/levelup/app/xb;->a(Lcom/scvngr/levelup/app/zr;Ljava/lang/Class;)Z

    .line 17201
    new-instance v2, Lcom/scvngr/levelup/app/xa$9;

    invoke-direct {v2, v0}, Lcom/scvngr/levelup/app/xa$9;-><init>(Lcom/scvngr/levelup/app/xa;)V

    .line 17089
    const-class v3, Lcom/scvngr/levelup/app/qm;

    invoke-virtual {v1, v2, v3}, Lcom/scvngr/levelup/app/xb;->a(Lcom/scvngr/levelup/app/zr;Ljava/lang/Class;)Z

    .line 17226
    new-instance v2, Lcom/scvngr/levelup/app/xa$11;

    invoke-direct {v2, v0}, Lcom/scvngr/levelup/app/xa$11;-><init>(Lcom/scvngr/levelup/app/xa;)V

    .line 17090
    const-class v3, Lcom/scvngr/levelup/app/qn;

    invoke-virtual {v1, v2, v3}, Lcom/scvngr/levelup/app/xb;->a(Lcom/scvngr/levelup/app/zr;Ljava/lang/Class;)Z

    .line 17256
    new-instance v2, Lcom/scvngr/levelup/app/xa$3;

    invoke-direct {v2, v0}, Lcom/scvngr/levelup/app/xa$3;-><init>(Lcom/scvngr/levelup/app/xa;)V

    .line 17091
    const-class v3, Lcom/scvngr/levelup/app/qq;

    invoke-virtual {v1, v2, v3}, Lcom/scvngr/levelup/app/xb;->a(Lcom/scvngr/levelup/app/zr;Ljava/lang/Class;)Z

    .line 18236
    new-instance v2, Lcom/scvngr/levelup/app/xa$12;

    invoke-direct {v2, v0}, Lcom/scvngr/levelup/app/xa$12;-><init>(Lcom/scvngr/levelup/app/xa;)V

    .line 17092
    const-class v3, Lcom/scvngr/levelup/app/ql;

    invoke-virtual {v1, v2, v3}, Lcom/scvngr/levelup/app/xb;->a(Lcom/scvngr/levelup/app/zr;Ljava/lang/Class;)Z

    .line 18308
    new-instance v2, Lcom/scvngr/levelup/app/xa$6;

    invoke-direct {v2, v0}, Lcom/scvngr/levelup/app/xa$6;-><init>(Lcom/scvngr/levelup/app/xa;)V

    .line 17093
    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3}, Lcom/scvngr/levelup/app/xb;->a(Lcom/scvngr/levelup/app/zr;Ljava/lang/Class;)Z

    .line 18341
    new-instance v2, Lcom/scvngr/levelup/app/xa$7;

    invoke-direct {v2, v0}, Lcom/scvngr/levelup/app/xa$7;-><init>(Lcom/scvngr/levelup/app/xa;)V

    .line 17094
    const-class v3, Lcom/scvngr/levelup/app/qt;

    invoke-virtual {v1, v2, v3}, Lcom/scvngr/levelup/app/xb;->a(Lcom/scvngr/levelup/app/zr;Ljava/lang/Class;)Z

    .line 19283
    new-instance v2, Lcom/scvngr/levelup/app/xa$4;

    invoke-direct {v2, v0}, Lcom/scvngr/levelup/app/xa$4;-><init>(Lcom/scvngr/levelup/app/xa;)V

    .line 17095
    const-class v3, Lcom/scvngr/levelup/app/qs;

    invoke-virtual {v1, v2, v3}, Lcom/scvngr/levelup/app/xb;->a(Lcom/scvngr/levelup/app/zr;Ljava/lang/Class;)Z

    .line 20217
    new-instance v2, Lcom/scvngr/levelup/app/xa$10;

    invoke-direct {v2, v0}, Lcom/scvngr/levelup/app/xa$10;-><init>(Lcom/scvngr/levelup/app/xa;)V

    .line 17096
    const-class v3, Lcom/scvngr/levelup/app/qj;

    invoke-virtual {v1, v2, v3}, Lcom/scvngr/levelup/app/xb;->a(Lcom/scvngr/levelup/app/zr;Ljava/lang/Class;)Z

    .line 21103
    new-instance v2, Lcom/scvngr/levelup/app/xa$1;

    invoke-direct {v2, v0}, Lcom/scvngr/levelup/app/xa$1;-><init>(Lcom/scvngr/levelup/app/xa;)V

    .line 17097
    const-class v3, Lcom/scvngr/levelup/app/qg;

    invoke-virtual {v1, v2, v3}, Lcom/scvngr/levelup/app/xb;->a(Lcom/scvngr/levelup/app/zr;Ljava/lang/Class;)Z

    .line 21247
    new-instance v2, Lcom/scvngr/levelup/app/xa$2;

    invoke-direct {v2, v0}, Lcom/scvngr/levelup/app/xa$2;-><init>(Lcom/scvngr/levelup/app/xa;)V

    .line 17098
    const-class v3, Lcom/scvngr/levelup/app/qi;

    invoke-virtual {v1, v2, v3}, Lcom/scvngr/levelup/app/xb;->a(Lcom/scvngr/levelup/app/zr;Ljava/lang/Class;)Z

    .line 21294
    new-instance v2, Lcom/scvngr/levelup/app/xa$5;

    invoke-direct {v2, v0}, Lcom/scvngr/levelup/app/xa$5;-><init>(Lcom/scvngr/levelup/app/xa;)V

    .line 17099
    const-class v0, Lcom/scvngr/levelup/app/qr;

    invoke-virtual {v1, v2, v0}, Lcom/scvngr/levelup/app/xb;->a(Lcom/scvngr/levelup/app/zr;Ljava/lang/Class;)Z

    .line 22188
    iget-object v0, p1, Lcom/scvngr/levelup/app/ue;->c:Lcom/scvngr/levelup/app/wm;

    .line 23130
    iget-object v1, v0, Lcom/scvngr/levelup/app/wm;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 23131
    :try_start_0
    iget-boolean v2, v0, Lcom/scvngr/levelup/app/wm;->c:Z

    if-eqz v2, :cond_0

    .line 23132
    sget-object v0, Lcom/scvngr/levelup/app/wm;->a:Ljava/lang/String;

    const-string v2, "Automatic request execution start was previously requested, continuing without action."

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 23133
    monitor-exit v1

    goto :goto_0

    .line 23137
    :cond_0
    iget-object v2, v0, Lcom/scvngr/levelup/app/wm;->d:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    .line 23138
    iget-object v2, v0, Lcom/scvngr/levelup/app/wm;->d:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_1
    const/4 v2, 0x1

    .line 23140
    iput-boolean v2, v0, Lcom/scvngr/levelup/app/wm;->c:Z

    .line 23141
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23192
    :goto_0
    iget-object v0, p1, Lcom/scvngr/levelup/app/ue;->b:Lcom/scvngr/levelup/app/xb;

    .line 12555
    iput-object v0, p0, Lcom/scvngr/levelup/app/yn;->c:Lcom/scvngr/levelup/app/qe;

    .line 12556
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn;->w:Lcom/scvngr/levelup/app/qw;

    iget-object v1, p0, Lcom/scvngr/levelup/app/yn;->c:Lcom/scvngr/levelup/app/qe;

    .line 24022
    iput-object v1, v0, Lcom/scvngr/levelup/app/qw;->a:Lcom/scvngr/levelup/app/qe;

    .line 24200
    iget-object v0, p1, Lcom/scvngr/levelup/app/ue;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12557
    iput-object v0, p0, Lcom/scvngr/levelup/app/yn;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24204
    iget-object v0, p1, Lcom/scvngr/levelup/app/ue;->e:Lcom/scvngr/levelup/app/ti;

    .line 12559
    iput-object v0, p0, Lcom/scvngr/levelup/app/yn;->e:Lcom/scvngr/levelup/app/ti;

    .line 24220
    iget-object v0, p1, Lcom/scvngr/levelup/app/ue;->j:Lcom/scvngr/levelup/app/vu;

    .line 12560
    iput-object v0, p0, Lcom/scvngr/levelup/app/yn;->f:Lcom/scvngr/levelup/app/vu;

    .line 25216
    iget-object v0, p1, Lcom/scvngr/levelup/app/ue;->m:Lcom/scvngr/levelup/app/rf;

    .line 12562
    iget-object v1, p0, Lcom/scvngr/levelup/app/yn;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26188
    iget-object p1, p1, Lcom/scvngr/levelup/app/ue;->c:Lcom/scvngr/levelup/app/wm;

    .line 27056
    iget-boolean v2, v0, Lcom/scvngr/levelup/app/rf;->c:Z

    if-eqz v2, :cond_2

    .line 27057
    sget-object p1, Lcom/scvngr/levelup/app/rf;->a:Ljava/lang/String;

    const-string v0, "Storage manager is closed. Not starting offline recovery."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 27060
    :cond_2
    new-instance v2, Lcom/scvngr/levelup/app/rf$1;

    invoke-direct {v2, v0, p1}, Lcom/scvngr/levelup/app/rf$1;-><init>(Lcom/scvngr/levelup/app/rf;Lcom/scvngr/levelup/app/ws;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12565
    :goto_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/yn;->s:Lcom/scvngr/levelup/app/rv;

    iget-object v0, p0, Lcom/scvngr/levelup/app/yn;->i:Lcom/scvngr/levelup/app/rj;

    .line 27109
    iput-object v0, p1, Lcom/scvngr/levelup/app/rv;->b:Lcom/scvngr/levelup/app/rp;

    .line 12566
    iget-object p1, p0, Lcom/scvngr/levelup/app/yn;->s:Lcom/scvngr/levelup/app/rv;

    iget-object p0, p0, Lcom/scvngr/levelup/app/yn;->h:Lcom/scvngr/levelup/app/tn;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/tn;->o()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/scvngr/levelup/app/rv;->a(Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 23141
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/yn;Ljava/lang/Throwable;)V
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/yn;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Lcom/scvngr/levelup/app/yn;)Lcom/scvngr/levelup/app/wk;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/scvngr/levelup/app/yn;->v:Lcom/scvngr/levelup/app/wk;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .line 5579
    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/yn;->a:Ljava/lang/String;

    const-string v1, "Shutting down all queued work on the Braze SDK"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5580
    const-class v0, Lcom/scvngr/levelup/app/yn;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5581
    :try_start_1
    sget-object v1, Lcom/scvngr/levelup/app/yn;->q:Lcom/scvngr/levelup/app/yn;

    if-eqz v1, :cond_6

    .line 5582
    sget-object v1, Lcom/scvngr/levelup/app/yn;->q:Lcom/scvngr/levelup/app/yn;

    iget-object v1, v1, Lcom/scvngr/levelup/app/yn;->m:Lcom/scvngr/levelup/app/qx;

    if-eqz v1, :cond_0

    .line 5583
    sget-object v1, Lcom/scvngr/levelup/app/yn;->a:Ljava/lang/String;

    const-string v2, "Shutting down the user dependency executor"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 5584
    sget-object v1, Lcom/scvngr/levelup/app/yn;->q:Lcom/scvngr/levelup/app/yn;

    iget-object v1, v1, Lcom/scvngr/levelup/app/yn;->m:Lcom/scvngr/levelup/app/qx;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/qx;->shutdownNow()Ljava/util/List;

    .line 5587
    :cond_0
    sget-object v1, Lcom/scvngr/levelup/app/yn;->q:Lcom/scvngr/levelup/app/yn;

    iget-object v1, v1, Lcom/scvngr/levelup/app/yn;->d:Lcom/scvngr/levelup/app/ue;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 6176
    iget-object v3, v1, Lcom/scvngr/levelup/app/ue;->h:Lcom/scvngr/levelup/app/wp;

    if-eqz v3, :cond_1

    .line 7176
    iget-object v3, v1, Lcom/scvngr/levelup/app/ue;->h:Lcom/scvngr/levelup/app/wp;

    .line 5591
    invoke-virtual {v3, v2}, Lcom/scvngr/levelup/app/wp;->a(Z)V

    .line 7216
    :cond_1
    iget-object v3, v1, Lcom/scvngr/levelup/app/ue;->m:Lcom/scvngr/levelup/app/rf;

    if-eqz v3, :cond_2

    .line 8216
    iget-object v3, v1, Lcom/scvngr/levelup/app/ue;->m:Lcom/scvngr/levelup/app/rf;

    .line 9078
    iput-boolean v2, v3, Lcom/scvngr/levelup/app/rf;->c:Z

    .line 9079
    iget-object v3, v3, Lcom/scvngr/levelup/app/rf;->b:Lcom/scvngr/levelup/app/tj;

    invoke-interface {v3}, Lcom/scvngr/levelup/app/tj;->b()V

    .line 9224
    :cond_2
    iget-object v3, v1, Lcom/scvngr/levelup/app/ue;->l:Lcom/scvngr/levelup/app/rg;

    if-eqz v3, :cond_4

    .line 10224
    iget-object v3, v1, Lcom/scvngr/levelup/app/ue;->l:Lcom/scvngr/levelup/app/rg;

    .line 10333
    iget-boolean v4, v3, Lcom/scvngr/levelup/app/rg;->j:Z

    if-nez v4, :cond_3

    .line 10334
    sget-object v3, Lcom/scvngr/levelup/app/rg;->a:Ljava/lang/String;

    const-string v4, "Appboy geofences not enabled. Not un-registering geofences."

    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10337
    :cond_3
    sget-object v4, Lcom/scvngr/levelup/app/rg;->a:Ljava/lang/String;

    const-string v5, "Tearing down all geofences."

    invoke-static {v4, v5}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 10338
    iget-object v4, v3, Lcom/scvngr/levelup/app/rg;->f:Landroid/app/PendingIntent;

    invoke-virtual {v3, v4}, Lcom/scvngr/levelup/app/rg;->a(Landroid/app/PendingIntent;)V

    .line 11212
    :cond_4
    :goto_0
    iget-object v3, v1, Lcom/scvngr/levelup/app/ue;->i:Lcom/scvngr/levelup/app/rs;

    if-eqz v3, :cond_5

    .line 12212
    iget-object v1, v1, Lcom/scvngr/levelup/app/ue;->i:Lcom/scvngr/levelup/app/rs;

    .line 5606
    invoke-interface {v1}, Lcom/scvngr/levelup/app/rs;->a()V

    .line 5610
    :cond_5
    sget-object v1, Lcom/scvngr/levelup/app/yn;->q:Lcom/scvngr/levelup/app/yn;

    iput-boolean v2, v1, Lcom/scvngr/levelup/app/yn;->y:Z

    .line 5612
    :cond_6
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 5614
    sget-object v1, Lcom/scvngr/levelup/app/yn;->a:Ljava/lang/String;

    const-string v2, "Failed to shutdown queued work on the Braze SDK."

    invoke-static {v1, v2, v0}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1278
    :goto_1
    :try_start_3
    invoke-static {p0}, Lcom/scvngr/levelup/app/vt;->a(Landroid/content/Context;)V

    .line 1279
    invoke-static {p0}, Lcom/scvngr/levelup/app/zv;->a(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 1281
    sget-object v1, Lcom/scvngr/levelup/app/yn;->a:Ljava/lang/String;

    const-string v2, "Failed to delete data from the internal storage cache."

    invoke-static {v1, v2, v0}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1285
    :goto_2
    :try_start_4
    invoke-static {p0}, Lcom/scvngr/levelup/app/tc;->a(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 1287
    sget-object v1, Lcom/scvngr/levelup/app/yn;->a:Ljava/lang/String;

    const-string v2, "Failed to delete Braze database files for the Braze SDK."

    invoke-static {v1, v2, v0}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1294
    :goto_3
    :try_start_5
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v1, "shared_prefs"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 1296
    new-instance p0, Lcom/scvngr/levelup/app/yn$7;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/yn$7;-><init>()V

    .line 1305
    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_7

    aget-object v2, p0, v1

    .line 1306
    sget-object v3, Lcom/scvngr/levelup/app/yn;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Deleting shared prefs file at: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1307
    invoke-static {v2}, Lcom/scvngr/levelup/app/aay;->a(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    return-void

    :catch_3
    move-exception p0

    .line 1311
    sget-object v0, Lcom/scvngr/levelup/app/yn;->a:Ljava/lang/String;

    const-string v1, "Failed to delete shared preference data for the Braze SDK."

    invoke-static {v0, v1, p0}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static synthetic c(Lcom/scvngr/levelup/app/yn;)Lcom/scvngr/levelup/app/xb;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/scvngr/levelup/app/yn;->b:Lcom/scvngr/levelup/app/xb;

    return-object p0
.end method

.method static synthetic d(Lcom/scvngr/levelup/app/yn;)Lcom/scvngr/levelup/app/re;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/scvngr/levelup/app/yn;->l:Lcom/scvngr/levelup/app/re;

    return-object p0
.end method

.method static synthetic e(Lcom/scvngr/levelup/app/yn;)Lcom/scvngr/levelup/app/rv;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/scvngr/levelup/app/yn;->s:Lcom/scvngr/levelup/app/rv;

    return-object p0
.end method

.method static synthetic f(Lcom/scvngr/levelup/app/yn;)V
    .locals 6

    .line 27513
    sget-object v0, Lcom/scvngr/levelup/app/yn;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 27514
    iget-object v4, p0, Lcom/scvngr/levelup/app/yn;->r:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/scvngr/levelup/app/abf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 27515
    sget-object v1, Lcom/scvngr/levelup/app/yn;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The Braze SDK requires the permission "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Check your app manifest."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    goto :goto_0

    .line 27521
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn;->j:Lcom/scvngr/levelup/app/yx;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/yx;->b()Lcom/scvngr/levelup/app/sg;

    move-result-object v0

    .line 27522
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/sg;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27523
    sget-object v0, Lcom/scvngr/levelup/app/yn;->a:Ljava/lang/String;

    const-string v1, "The Braze SDK requires a non-empty API key. Check your appboy.xml or AppboyConfig."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 27528
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn;->j:Lcom/scvngr/levelup/app/yx;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/yx;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/scvngr/levelup/app/yn;->j:Lcom/scvngr/levelup/app/yx;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/yx;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 27529
    sget-object p0, Lcom/scvngr/levelup/app/yn;->a:Ljava/lang/String;

    const-string v0, "Both Firebase Cloud Messaging and Google Cloud Messaging automatic push registration are enabled. It is recommended to only have one automatic push registration active."

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :cond_3
    if-nez v1, :cond_4

    .line 27535
    sget-object p0, Lcom/scvngr/levelup/app/yn;->a:Ljava/lang/String;

    const-string v0, "The Braze SDK is not integrated correctly. Please visit https://www.braze.com/documentation/Android"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public static f()Z
    .locals 1

    .line 1065
    sget-boolean v0, Lcom/scvngr/levelup/app/yn;->D:Z

    return v0
.end method

.method static synthetic g(Lcom/scvngr/levelup/app/yn;)Lcom/scvngr/levelup/app/yr;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/scvngr/levelup/app/yn;->t:Lcom/scvngr/levelup/app/yr;

    return-object p0
.end method

.method public static g()Lcom/scvngr/levelup/app/yw;
    .locals 1

    .line 1132
    sget-object v0, Lcom/scvngr/levelup/app/yn;->B:Lcom/scvngr/levelup/app/yw;

    return-object v0
.end method

.method static synthetic h(Lcom/scvngr/levelup/app/yn;)Lcom/scvngr/levelup/app/yu;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/scvngr/levelup/app/yn;->x:Lcom/scvngr/levelup/app/yu;

    return-object p0
.end method

.method public static h()Z
    .locals 3

    .line 1622
    sget-object v0, Lcom/scvngr/levelup/app/yn;->F:Lcom/scvngr/levelup/app/tm;

    if-nez v0, :cond_0

    .line 1623
    sget-object v0, Lcom/scvngr/levelup/app/yn;->a:Ljava/lang/String;

    const-string v1, "SDK enablement provider was null. Returning SDK as enabled."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 1626
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/yn;->F:Lcom/scvngr/levelup/app/tm;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/tm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1628
    sget-object v1, Lcom/scvngr/levelup/app/yn;->a:Ljava/lang/String;

    const-string v2, "SDK is disabled. Not performing action on SDK."

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .line 84
    sget-object v0, Lcom/scvngr/levelup/app/yn;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j()Z
    .locals 1

    .line 84
    sget-boolean v0, Lcom/scvngr/levelup/app/yn;->C:Z

    return v0
.end method

.method static synthetic k()Z
    .locals 1

    .line 84
    sget-boolean v0, Lcom/scvngr/levelup/app/yn;->D:Z

    return v0
.end method

.method static synthetic l()Ljava/util/Set;
    .locals 1

    .line 84
    sget-object v0, Lcom/scvngr/levelup/app/yn;->n:Ljava/util/Set;

    return-object v0
.end method

.method private static m()Z
    .locals 4

    .line 1207
    sget-object v0, Lcom/scvngr/levelup/app/yn;->q:Lcom/scvngr/levelup/app/yn;

    if-nez v0, :cond_2

    .line 1208
    const-class v0, Lcom/scvngr/levelup/app/yn;

    monitor-enter v0

    .line 1209
    :try_start_0
    sget-object v1, Lcom/scvngr/levelup/app/yn;->q:Lcom/scvngr/levelup/app/yn;

    if-nez v1, :cond_1

    .line 1210
    sget-boolean v1, Lcom/scvngr/levelup/app/yn;->C:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1211
    sget-object v1, Lcom/scvngr/levelup/app/yn;->a:Ljava/lang/String;

    const-string v3, "Appboy network requests already being mocked. Note that events dispatched in this mode are dropped."

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1212
    monitor-exit v0

    return v2

    .line 1214
    :cond_0
    sget-object v1, Lcom/scvngr/levelup/app/yn;->a:Ljava/lang/String;

    const-string v3, "Appboy network requests will be mocked. Events dispatched in this mode will be dropped."

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1215
    sput-boolean v2, Lcom/scvngr/levelup/app/yn;->C:Z

    .line 1216
    monitor-exit v0

    return v2

    .line 1219
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1222
    :cond_2
    :goto_0
    sget-object v0, Lcom/scvngr/levelup/app/yn;->a:Ljava/lang/String;

    const-string v1, "Attempt to enable mocking Braze network requests had no effect since getInstance() has already been called."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 634
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn;->m:Lcom/scvngr/levelup/app/qx;

    new-instance v1, Lcom/scvngr/levelup/app/yn$27;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/yn$27;-><init>(Lcom/scvngr/levelup/app/yn;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/qx;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 303
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn;->m:Lcom/scvngr/levelup/app/qx;

    new-instance v1, Lcom/scvngr/levelup/app/yn$17;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/yn$17;-><init>(Lcom/scvngr/levelup/app/yn;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/qx;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/zr;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/zr<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 758
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn;->b:Lcom/scvngr/levelup/app/xb;

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/xb;->b(Lcom/scvngr/levelup/app/zr;Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 760
    sget-object v0, Lcom/scvngr/levelup/app/yn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to remove "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " subscriber."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 761
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/yn;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 770
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 773
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn;->m:Lcom/scvngr/levelup/app/qx;

    new-instance v1, Lcom/scvngr/levelup/app/yn$5;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/yn$5;-><init>(Lcom/scvngr/levelup/app/yn;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/qx;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/scvngr/levelup/app/aar;)V
    .locals 2

    .line 386
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn;->m:Lcom/scvngr/levelup/app/qx;

    new-instance v1, Lcom/scvngr/levelup/app/yn$20;

    invoke-direct {v1, p0, p1, p2}, Lcom/scvngr/levelup/app/yn$20;-><init>(Lcom/scvngr/levelup/app/yn;Ljava/lang/String;Lcom/scvngr/levelup/app/aar;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/qx;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1499
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn;->c:Lcom/scvngr/levelup/app/qe;

    const-class v1, Ljava/lang/Throwable;

    invoke-interface {v0, p1, v1}, Lcom/scvngr/levelup/app/qe;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1501
    sget-object v0, Lcom/scvngr/levelup/app/yn;->a:Ljava/lang/String;

    const-string v1, "Failed to log throwable."

    invoke-static {v0, v1, p1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method final a(Z)V
    .locals 2

    .line 1351
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1354
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn;->m:Lcom/scvngr/levelup/app/qx;

    new-instance v1, Lcom/scvngr/levelup/app/yn$9;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/yn$9;-><init>(Lcom/scvngr/levelup/app/yn;Z)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/qx;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 672
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn;->m:Lcom/scvngr/levelup/app/qx;

    new-instance v1, Lcom/scvngr/levelup/app/yn$2;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/yn$2;-><init>(Lcom/scvngr/levelup/app/yn;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/qx;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 328
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn;->m:Lcom/scvngr/levelup/app/qx;

    new-instance v1, Lcom/scvngr/levelup/app/yn$18;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/yn$18;-><init>(Lcom/scvngr/levelup/app/yn;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/qx;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 886
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 890
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 891
    sget-object p1, Lcom/scvngr/levelup/app/yn;->a:Ljava/lang/String;

    const-string v0, "Push registration ID must not be null or blank. Not registering for push messages from Appboy."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 896
    :cond_1
    sget-object v0, Lcom/scvngr/levelup/app/yn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Push token "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " registered and immediately being flushed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 897
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn;->k:Lcom/scvngr/levelup/app/rt;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/rt;->a(Ljava/lang/String;)V

    .line 898
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/yn;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 900
    sget-object v0, Lcom/scvngr/levelup/app/yn;->a:Ljava/lang/String;

    const-string v1, "Failed to set the registration ID."

    invoke-static {v0, v1, p1}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 901
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/yn;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 691
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn;->m:Lcom/scvngr/levelup/app/qx;

    new-instance v1, Lcom/scvngr/levelup/app/yn$3;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/yn$3;-><init>(Lcom/scvngr/levelup/app/yn;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/qx;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final d()Lcom/scvngr/levelup/app/yr;
    .locals 3

    .line 868
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn;->m:Lcom/scvngr/levelup/app/qx;

    new-instance v1, Lcom/scvngr/levelup/app/yn$6;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/yn$6;-><init>(Lcom/scvngr/levelup/app/yn;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/qx;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 873
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/yr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 875
    sget-object v1, Lcom/scvngr/levelup/app/yn;->a:Ljava/lang/String;

    const-string v2, "Failed to retrieve the current user."

    invoke-static {v1, v2, v0}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 876
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/yn;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/scvngr/levelup/app/yu;
    .locals 2

    .line 932
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn;->x:Lcom/scvngr/levelup/app/yu;

    if-nez v0, :cond_0

    .line 933
    sget-object v0, Lcom/scvngr/levelup/app/yn;->a:Ljava/lang/String;

    const-string v1, "The Image Loader was null. Creating a new Image Loader and returning it."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 934
    new-instance v0, Lcom/scvngr/levelup/app/zv;

    iget-object v1, p0, Lcom/scvngr/levelup/app/yn;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/zv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/yn;->x:Lcom/scvngr/levelup/app/yu;

    .line 936
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn;->x:Lcom/scvngr/levelup/app/yu;

    return-object v0
.end method
