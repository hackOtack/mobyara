.class public Lcom/scvngr/levelup/app/elb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/elb$b;,
        Lcom/scvngr/levelup/app/elb$a;
    }
.end annotation


# static fields
.field static final a:Lcom/scvngr/levelup/app/elb;

.field static final b:Lcom/scvngr/levelup/app/elb;


# instance fields
.field private final c:Lcom/scvngr/levelup/app/elb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 68
    new-instance v0, Lcom/scvngr/levelup/app/elb;

    new-instance v1, Lcom/scvngr/levelup/app/elb$1;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/elb$1;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/elb;-><init>(Lcom/scvngr/levelup/app/elb$a;B)V

    sput-object v0, Lcom/scvngr/levelup/app/elb;->a:Lcom/scvngr/levelup/app/elb;

    .line 77
    new-instance v0, Lcom/scvngr/levelup/app/elb;

    new-instance v1, Lcom/scvngr/levelup/app/elb$3;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/elb$3;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/elb;-><init>(Lcom/scvngr/levelup/app/elb$a;B)V

    sput-object v0, Lcom/scvngr/levelup/app/elb;->b:Lcom/scvngr/levelup/app/elb;

    return-void
.end method

.method private constructor <init>(Lcom/scvngr/levelup/app/elb$a;)V
    .locals 0

    .line 998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 999
    invoke-static {p1}, Lcom/scvngr/levelup/app/erq;->a(Lcom/scvngr/levelup/app/elb$a;)Lcom/scvngr/levelup/app/elb$a;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/elb;->c:Lcom/scvngr/levelup/app/elb$a;

    return-void
.end method

.method private constructor <init>(Lcom/scvngr/levelup/app/elb$a;B)V
    .locals 0

    .line 1009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1010
    iput-object p1, p0, Lcom/scvngr/levelup/app/elb;->c:Lcom/scvngr/levelup/app/elb$a;

    return-void
.end method

.method public static a(Lcom/scvngr/levelup/app/elb$a;)Lcom/scvngr/levelup/app/elb;
    .locals 1

    .line 361
    invoke-static {p0}, Lcom/scvngr/levelup/app/elb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :try_start_0
    new-instance v0, Lcom/scvngr/levelup/app/elb;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/elb;-><init>(Lcom/scvngr/levelup/app/elb$a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 367
    invoke-static {p0}, Lcom/scvngr/levelup/app/erq;->a(Ljava/lang/Throwable;)V

    .line 368
    invoke-static {p0}, Lcom/scvngr/levelup/app/elb;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 365
    throw p0
.end method

.method public static a(Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/elb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/elf<",
            "*>;)",
            "Lcom/scvngr/levelup/app/elb;"
        }
    .end annotation

    .line 566
    invoke-static {p0}, Lcom/scvngr/levelup/app/elb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    new-instance v0, Lcom/scvngr/levelup/app/elb$2;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/elb$2;-><init>(Lcom/scvngr/levelup/app/elf;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/elb;->a(Lcom/scvngr/levelup/app/elb$a;)Lcom/scvngr/levelup/app/elb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/scvngr/levelup/app/ema;)Lcom/scvngr/levelup/app/elb;
    .locals 1

    .line 460
    invoke-static {p0}, Lcom/scvngr/levelup/app/elb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    new-instance v0, Lcom/scvngr/levelup/app/elb$13;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/elb$13;-><init>(Lcom/scvngr/levelup/app/ema;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/elb;->a(Lcom/scvngr/levelup/app/elb$a;)Lcom/scvngr/levelup/app/elb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/scvngr/levelup/app/elb;
    .locals 1

    .line 442
    invoke-static {p0}, Lcom/scvngr/levelup/app/elb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    new-instance v0, Lcom/scvngr/levelup/app/elb$12;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/elb$12;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/elb;->a(Lcom/scvngr/levelup/app/elb$a;)Lcom/scvngr/levelup/app/elb;

    move-result-object p0

    return-object p0
.end method

.method private static varargs a([Lcom/scvngr/levelup/app/elb;)Lcom/scvngr/levelup/app/elb;
    .locals 1

    .line 306
    invoke-static {p0}, Lcom/scvngr/levelup/app/elb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    new-instance v0, Lcom/scvngr/levelup/app/emn;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/emn;-><init>([Lcom/scvngr/levelup/app/elb;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/elb;->a(Lcom/scvngr/levelup/app/elb$a;)Lcom/scvngr/levelup/app/elb;

    move-result-object p0

    return-object p0
.end method

.method private a()Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .line 2250
    new-instance v0, Lcom/scvngr/levelup/app/elb$9;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/elb$9;-><init>(Lcom/scvngr/levelup/app/elb;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/elf$a;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/scvngr/levelup/app/eme;)Lcom/scvngr/levelup/app/elj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/eme<",
            "+TT;>;)",
            "Lcom/scvngr/levelup/app/elj<",
            "TT;>;"
        }
    .end annotation

    .line 2267
    invoke-static {p1}, Lcom/scvngr/levelup/app/elb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2268
    new-instance v0, Lcom/scvngr/levelup/app/elb$10;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/elb$10;-><init>(Lcom/scvngr/levelup/app/elb;Lcom/scvngr/levelup/app/eme;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/elj;->a(Lcom/scvngr/levelup/app/elj$a;)Lcom/scvngr/levelup/app/elj;

    move-result-object p1

    return-object p1
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 771
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    return-object p0
.end method

.method static b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 826
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 827
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method static c(Ljava/lang/Throwable;)V
    .locals 2

    .line 2021
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2022
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/elb;)Lcom/scvngr/levelup/app/elb;
    .locals 2

    .line 1191
    invoke-static {p1}, Lcom/scvngr/levelup/app/elb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 1192
    new-array v0, v0, [Lcom/scvngr/levelup/app/elb;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/scvngr/levelup/app/elb;->a([Lcom/scvngr/levelup/app/elb;)Lcom/scvngr/levelup/app/elb;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elb;
    .locals 1

    .line 2134
    invoke-static {p1}, Lcom/scvngr/levelup/app/elb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2136
    new-instance v0, Lcom/scvngr/levelup/app/elb$8;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/elb$8;-><init>(Lcom/scvngr/levelup/app/elb;Lcom/scvngr/levelup/app/eli;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/elb;->a(Lcom/scvngr/levelup/app/elb$a;)Lcom/scvngr/levelup/app/elb;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/elc;)V
    .locals 1

    .line 2031
    invoke-static {p1}, Lcom/scvngr/levelup/app/elb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/elb;->c:Lcom/scvngr/levelup/app/elb$a;

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/erq;->a(Lcom/scvngr/levelup/app/elb;Lcom/scvngr/levelup/app/elb$a;)Lcom/scvngr/levelup/app/elb$a;

    move-result-object v0

    .line 2035
    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/elb$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2039
    invoke-static {p1}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;)V

    .line 2040
    invoke-static {p1}, Lcom/scvngr/levelup/app/erq;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 2041
    invoke-static {p1}, Lcom/scvngr/levelup/app/erq;->a(Ljava/lang/Throwable;)V

    .line 2042
    invoke-static {p1}, Lcom/scvngr/levelup/app/elb;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2037
    throw p1
.end method

.method public final b(Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .line 1148
    invoke-static {p1}, Lcom/scvngr/levelup/app/elb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    invoke-direct {p0}, Lcom/scvngr/levelup/app/elb;->a()Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/scvngr/levelup/app/elj<",
            "TT;>;"
        }
    .end annotation

    .line 2315
    invoke-static {p1}, Lcom/scvngr/levelup/app/elb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2316
    new-instance v0, Lcom/scvngr/levelup/app/elb$11;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/elb$11;-><init>(Lcom/scvngr/levelup/app/elb;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/elb;->a(Lcom/scvngr/levelup/app/eme;)Lcom/scvngr/levelup/app/elj;

    move-result-object p1

    return-object p1
.end method
