.class public Lcom/scvngr/levelup/app/apy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/apy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/scvngr/levelup/app/apt$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/scvngr/levelup/app/apt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/apt<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/scvngr/levelup/app/atj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/atj<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Looper;

.field public final d:I

.field protected final e:Lcom/scvngr/levelup/app/apz;

.field protected final f:Lcom/scvngr/levelup/app/aqn;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/scvngr/levelup/app/apt$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final i:Lcom/scvngr/levelup/app/aqu;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/apt;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/scvngr/levelup/app/apt<",
            "TO;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/apy;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/scvngr/levelup/app/apy;->a:Lcom/scvngr/levelup/app/apt;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/scvngr/levelup/app/apy;->h:Lcom/scvngr/levelup/app/apt$d;

    iput-object p3, p0, Lcom/scvngr/levelup/app/apy;->c:Landroid/os/Looper;

    .line 1000
    new-instance p1, Lcom/scvngr/levelup/app/atj;

    invoke-direct {p1, p2}, Lcom/scvngr/levelup/app/atj;-><init>(Lcom/scvngr/levelup/app/apt;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/apy;->b:Lcom/scvngr/levelup/app/atj;

    new-instance p1, Lcom/scvngr/levelup/app/asj;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/asj;-><init>(Lcom/scvngr/levelup/app/apy;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/apy;->e:Lcom/scvngr/levelup/app/apz;

    iget-object p1, p0, Lcom/scvngr/levelup/app/apy;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/scvngr/levelup/app/aqn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/aqn;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/apy;->f:Lcom/scvngr/levelup/app/aqn;

    iget-object p1, p0, Lcom/scvngr/levelup/app/apy;->f:Lcom/scvngr/levelup/app/aqn;

    .line 2000
    iget-object p1, p1, Lcom/scvngr/levelup/app/aqn;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/app/apy;->d:I

    new-instance p1, Lcom/scvngr/levelup/app/aqk;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/aqk;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/apy;->i:Lcom/scvngr/levelup/app/aqu;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/apt;Lcom/scvngr/levelup/app/apt$d;Lcom/scvngr/levelup/app/apy$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/scvngr/levelup/app/apt<",
            "TO;>;TO;",
            "Lcom/scvngr/levelup/app/apy$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/apy;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/scvngr/levelup/app/apy;->a:Lcom/scvngr/levelup/app/apt;

    iput-object p3, p0, Lcom/scvngr/levelup/app/apy;->h:Lcom/scvngr/levelup/app/apt$d;

    iget-object p1, p4, Lcom/scvngr/levelup/app/apy$a;->c:Landroid/os/Looper;

    iput-object p1, p0, Lcom/scvngr/levelup/app/apy;->c:Landroid/os/Looper;

    iget-object p1, p0, Lcom/scvngr/levelup/app/apy;->a:Lcom/scvngr/levelup/app/apt;

    iget-object p2, p0, Lcom/scvngr/levelup/app/apy;->h:Lcom/scvngr/levelup/app/apt$d;

    .line 3000
    new-instance p3, Lcom/scvngr/levelup/app/atj;

    invoke-direct {p3, p1, p2}, Lcom/scvngr/levelup/app/atj;-><init>(Lcom/scvngr/levelup/app/apt;Lcom/scvngr/levelup/app/apt$d;)V

    iput-object p3, p0, Lcom/scvngr/levelup/app/apy;->b:Lcom/scvngr/levelup/app/atj;

    new-instance p1, Lcom/scvngr/levelup/app/asj;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/asj;-><init>(Lcom/scvngr/levelup/app/apy;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/apy;->e:Lcom/scvngr/levelup/app/apz;

    iget-object p1, p0, Lcom/scvngr/levelup/app/apy;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/scvngr/levelup/app/aqn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/aqn;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/apy;->f:Lcom/scvngr/levelup/app/aqn;

    iget-object p1, p0, Lcom/scvngr/levelup/app/apy;->f:Lcom/scvngr/levelup/app/aqn;

    .line 4000
    iget-object p1, p1, Lcom/scvngr/levelup/app/aqn;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/app/apy;->d:I

    iget-object p1, p4, Lcom/scvngr/levelup/app/apy$a;->b:Lcom/scvngr/levelup/app/aqu;

    iput-object p1, p0, Lcom/scvngr/levelup/app/apy;->i:Lcom/scvngr/levelup/app/aqu;

    iget-object p1, p0, Lcom/scvngr/levelup/app/apy;->f:Lcom/scvngr/levelup/app/aqn;

    invoke-virtual {p1, p0}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/apy;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/apt;Lcom/scvngr/levelup/app/apt$d;Lcom/scvngr/levelup/app/aqu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/scvngr/levelup/app/apt<",
            "TO;>;TO;",
            "Lcom/scvngr/levelup/app/aqu;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/scvngr/levelup/app/apy$a$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/apy$a$a;-><init>()V

    const-string v1, "StatusExceptionMapper must not be null."

    .line 5000
    invoke-static {p4, v1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, v0, Lcom/scvngr/levelup/app/apy$a$a;->a:Lcom/scvngr/levelup/app/aqu;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/apy$a$a;->a()Lcom/scvngr/levelup/app/apy$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scvngr/levelup/app/apy;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/apt;Lcom/scvngr/levelup/app/apt$d;Lcom/scvngr/levelup/app/apy$a;)V

    return-void
.end method

.method private final a(ILcom/scvngr/levelup/app/aqm$a;)Lcom/scvngr/levelup/app/aqm$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/scvngr/levelup/app/apt$b;",
            "T:",
            "Lcom/scvngr/levelup/app/aqm$a<",
            "+",
            "Lcom/scvngr/levelup/app/aqe;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    iget-object v0, p0, Lcom/scvngr/levelup/app/apy;->f:Lcom/scvngr/levelup/app/aqn;

    .line 6000
    new-instance v1, Lcom/scvngr/levelup/app/atf;

    invoke-direct {v1, p1, p2}, Lcom/scvngr/levelup/app/atf;-><init>(ILcom/scvngr/levelup/app/aqm$a;)V

    iget-object p1, v0, Lcom/scvngr/levelup/app/aqn;->g:Landroid/os/Handler;

    iget-object v2, v0, Lcom/scvngr/levelup/app/aqn;->g:Landroid/os/Handler;

    new-instance v3, Lcom/scvngr/levelup/app/aso;

    iget-object v0, v0, Lcom/scvngr/levelup/app/aqn;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v3, v1, v0, p0}, Lcom/scvngr/levelup/app/aso;-><init>(Lcom/scvngr/levelup/app/aru;ILcom/scvngr/levelup/app/apy;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p2
.end method

.method private a()Lcom/scvngr/levelup/app/auy$a;
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/auy$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/auy$a;-><init>()V

    iget-object v1, p0, Lcom/scvngr/levelup/app/apy;->h:Lcom/scvngr/levelup/app/apt$d;

    instance-of v1, v1, Lcom/scvngr/levelup/app/apt$d$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/scvngr/levelup/app/apy;->h:Lcom/scvngr/levelup/app/apt$d;

    check-cast v1, Lcom/scvngr/levelup/app/apt$d$b;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/apt$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/apy;->h:Lcom/scvngr/levelup/app/apt$d;

    instance-of v1, v1, Lcom/scvngr/levelup/app/apt$d$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/scvngr/levelup/app/apy;->h:Lcom/scvngr/levelup/app/apt$d;

    check-cast v1, Lcom/scvngr/levelup/app/apt$d$a;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/apt$d$a;->a()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 20000
    :goto_0
    iput-object v1, v0, Lcom/scvngr/levelup/app/auy$a;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/scvngr/levelup/app/apy;->h:Lcom/scvngr/levelup/app/apt$d;

    instance-of v1, v1, Lcom/scvngr/levelup/app/apt$d$b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/scvngr/levelup/app/apy;->h:Lcom/scvngr/levelup/app/apt$d;

    check-cast v1, Lcom/scvngr/levelup/app/apt$d$b;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/apt$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/auy$a;->a(Ljava/util/Collection;)Lcom/scvngr/levelup/app/auy$a;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/apy;->g:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 21000
    iput-object v1, v0, Lcom/scvngr/levelup/app/auy$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/scvngr/levelup/app/apy;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 22000
    iput-object v1, v0, Lcom/scvngr/levelup/app/auy$a;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lcom/scvngr/levelup/app/aqn$a;)Lcom/scvngr/levelup/app/apt$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/scvngr/levelup/app/aqn$a<",
            "TO;>;)",
            "Lcom/scvngr/levelup/app/apt$f;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/scvngr/levelup/app/apy;->a()Lcom/scvngr/levelup/app/auy$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/auy$a;->a()Lcom/scvngr/levelup/app/auy;

    move-result-object v4

    iget-object v0, p0, Lcom/scvngr/levelup/app/apy;->a:Lcom/scvngr/levelup/app/apt;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/apt;->a()Lcom/scvngr/levelup/app/apt$a;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/apy;->g:Landroid/content/Context;

    iget-object v5, p0, Lcom/scvngr/levelup/app/apy;->h:Lcom/scvngr/levelup/app/apt$d;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/scvngr/levelup/app/apt$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/scvngr/levelup/app/auy;Ljava/lang/Object;Lcom/scvngr/levelup/app/apz$b;Lcom/scvngr/levelup/app/apz$c;)Lcom/scvngr/levelup/app/apt$f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/aqm$a;)Lcom/scvngr/levelup/app/aqm$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/scvngr/levelup/app/apt$b;",
            "T:",
            "Lcom/scvngr/levelup/app/aqm$a<",
            "+",
            "Lcom/scvngr/levelup/app/aqe;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/scvngr/levelup/app/apy;->a(ILcom/scvngr/levelup/app/aqm$a;)Lcom/scvngr/levelup/app/aqm$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Lcom/scvngr/levelup/app/ass;
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/ass;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/apy;->a()Lcom/scvngr/levelup/app/auy$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/auy$a;->a()Lcom/scvngr/levelup/app/auy;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/scvngr/levelup/app/ass;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/scvngr/levelup/app/auy;)V

    return-object v0
.end method

.method public final a(Lcom/scvngr/levelup/app/aqr$a;)Lcom/scvngr/levelup/app/bos;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/aqr$a<",
            "*>;)",
            "Lcom/scvngr/levelup/app/bos<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/scvngr/levelup/app/apy;->f:Lcom/scvngr/levelup/app/aqn;

    .line 18000
    new-instance v1, Lcom/scvngr/levelup/app/bot;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/bot;-><init>()V

    new-instance v2, Lcom/scvngr/levelup/app/ati;

    invoke-direct {v2, p1, v1}, Lcom/scvngr/levelup/app/ati;-><init>(Lcom/scvngr/levelup/app/aqr$a;Lcom/scvngr/levelup/app/bot;)V

    iget-object p1, v0, Lcom/scvngr/levelup/app/aqn;->g:Landroid/os/Handler;

    iget-object v3, v0, Lcom/scvngr/levelup/app/aqn;->g:Landroid/os/Handler;

    new-instance v4, Lcom/scvngr/levelup/app/aso;

    iget-object v0, v0, Lcom/scvngr/levelup/app/aqn;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v4, v2, v0, p0}, Lcom/scvngr/levelup/app/aso;-><init>(Lcom/scvngr/levelup/app/aru;ILcom/scvngr/levelup/app/apy;)V

    const/16 v0, 0xd

    invoke-virtual {v3, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19000
    iget-object p1, v1, Lcom/scvngr/levelup/app/bot;->a:Lcom/scvngr/levelup/app/bpl;

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/aqt;Lcom/scvngr/levelup/app/aqw;)Lcom/scvngr/levelup/app/bos;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/scvngr/levelup/app/apt$b;",
            "T:",
            "Lcom/scvngr/levelup/app/aqt<",
            "TA;*>;U:",
            "Lcom/scvngr/levelup/app/aqw<",
            "TA;*>;>(TT;TU;)",
            "Lcom/scvngr/levelup/app/bos<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10000
    iget-object v0, p1, Lcom/scvngr/levelup/app/aqt;->a:Lcom/scvngr/levelup/app/aqr;

    .line 11000
    iget-object v0, v0, Lcom/scvngr/levelup/app/aqr;->b:Lcom/scvngr/levelup/app/aqr$a;

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12000
    iget-object v0, p2, Lcom/scvngr/levelup/app/aqw;->a:Lcom/scvngr/levelup/app/aqr$a;

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13000
    iget-object v0, p1, Lcom/scvngr/levelup/app/aqt;->a:Lcom/scvngr/levelup/app/aqr;

    .line 14000
    iget-object v0, v0, Lcom/scvngr/levelup/app/aqr;->b:Lcom/scvngr/levelup/app/aqr$a;

    .line 15000
    iget-object v1, p2, Lcom/scvngr/levelup/app/aqw;->a:Lcom/scvngr/levelup/app/aqr$a;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/aqr$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/avu;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/apy;->f:Lcom/scvngr/levelup/app/aqn;

    .line 16000
    new-instance v1, Lcom/scvngr/levelup/app/bot;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/bot;-><init>()V

    new-instance v2, Lcom/scvngr/levelup/app/atg;

    new-instance v3, Lcom/scvngr/levelup/app/asp;

    invoke-direct {v3, p1, p2}, Lcom/scvngr/levelup/app/asp;-><init>(Lcom/scvngr/levelup/app/aqt;Lcom/scvngr/levelup/app/aqw;)V

    invoke-direct {v2, v3, v1}, Lcom/scvngr/levelup/app/atg;-><init>(Lcom/scvngr/levelup/app/asp;Lcom/scvngr/levelup/app/bot;)V

    iget-object p1, v0, Lcom/scvngr/levelup/app/aqn;->g:Landroid/os/Handler;

    iget-object p2, v0, Lcom/scvngr/levelup/app/aqn;->g:Landroid/os/Handler;

    new-instance v3, Lcom/scvngr/levelup/app/aso;

    iget-object v0, v0, Lcom/scvngr/levelup/app/aqn;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v3, v2, v0, p0}, Lcom/scvngr/levelup/app/aso;-><init>(Lcom/scvngr/levelup/app/aru;ILcom/scvngr/levelup/app/apy;)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17000
    iget-object p1, v1, Lcom/scvngr/levelup/app/bot;->a:Lcom/scvngr/levelup/app/bpl;

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/aqv;)Lcom/scvngr/levelup/app/bos;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/scvngr/levelup/app/apt$b;",
            ">(",
            "Lcom/scvngr/levelup/app/aqv<",
            "TA;TTResult;>;)",
            "Lcom/scvngr/levelup/app/bos<",
            "TTResult;>;"
        }
    .end annotation

    .line 7000
    new-instance v0, Lcom/scvngr/levelup/app/bot;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bot;-><init>()V

    iget-object v1, p0, Lcom/scvngr/levelup/app/apy;->f:Lcom/scvngr/levelup/app/aqn;

    iget-object v2, p0, Lcom/scvngr/levelup/app/apy;->i:Lcom/scvngr/levelup/app/aqu;

    .line 8000
    new-instance v3, Lcom/scvngr/levelup/app/ath;

    invoke-direct {v3, p1, v0, v2}, Lcom/scvngr/levelup/app/ath;-><init>(Lcom/scvngr/levelup/app/aqv;Lcom/scvngr/levelup/app/bot;Lcom/scvngr/levelup/app/aqu;)V

    iget-object p1, v1, Lcom/scvngr/levelup/app/aqn;->g:Landroid/os/Handler;

    iget-object v2, v1, Lcom/scvngr/levelup/app/aqn;->g:Landroid/os/Handler;

    new-instance v4, Lcom/scvngr/levelup/app/aso;

    iget-object v1, v1, Lcom/scvngr/levelup/app/aqn;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v4, v3, v1, p0}, Lcom/scvngr/levelup/app/aso;-><init>(Lcom/scvngr/levelup/app/aru;ILcom/scvngr/levelup/app/apy;)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9000
    iget-object p1, v0, Lcom/scvngr/levelup/app/bot;->a:Lcom/scvngr/levelup/app/bpl;

    return-object p1
.end method

.method public final b(Lcom/scvngr/levelup/app/aqm$a;)Lcom/scvngr/levelup/app/aqm$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/scvngr/levelup/app/apt$b;",
            "T:",
            "Lcom/scvngr/levelup/app/aqm$a<",
            "+",
            "Lcom/scvngr/levelup/app/aqe;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/scvngr/levelup/app/apy;->a(ILcom/scvngr/levelup/app/aqm$a;)Lcom/scvngr/levelup/app/aqm$a;

    move-result-object p1

    return-object p1
.end method
