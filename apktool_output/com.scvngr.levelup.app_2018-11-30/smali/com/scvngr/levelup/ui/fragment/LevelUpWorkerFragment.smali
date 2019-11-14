.class public final Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;
.super Lcom/scvngr/levelup/app/fk;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;,
        Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Lcom/scvngr/levelup/app/fk;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/chj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/newrelic/agent/android/tracing/Trace;

.field private h:Lcom/scvngr/levelup/app/dea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dea<",
            "TT;>;"
        }
    .end annotation
.end field

.field private i:Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private j:Lcom/scvngr/levelup/app/chi;

.field private k:Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private l:Lcom/scvngr/levelup/app/dge;

.field private m:Lcom/scvngr/levelup/app/chd;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 52
    const-class v0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;

    const-string v1, "request"

    .line 53
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->b:Ljava/lang/String;

    .line 55
    const-class v0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;

    const-string v1, "mCallback"

    .line 56
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->c:Ljava/lang/String;

    .line 58
    const-class v0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;

    const-string v1, "mResponse"

    .line 59
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->d:Ljava/lang/String;

    .line 61
    const-class v0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;

    const-string v1, "mResult"

    .line 62
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->e:Ljava/lang/String;

    .line 64
    const-class v0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;

    const-string v1, "mCacheHelper"

    .line 65
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->f:Ljava/lang/String;

    const/4 v0, 0x3

    .line 71
    new-array v0, v0, [Lcom/scvngr/levelup/app/chj;

    sget-object v1, Lcom/scvngr/levelup/app/chj;->d:Lcom/scvngr/levelup/app/chj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/chj;->h:Lcom/scvngr/levelup/app/chj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/chj;->i:Lcom/scvngr/levelup/app/chj;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 72
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fk;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;)Lcom/scvngr/levelup/app/dge;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->l:Lcom/scvngr/levelup/app/dge;

    return-object p0
.end method

.method private static a(Landroid/os/Bundle;)Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment<",
            "TQ;>;"
        }
    .end annotation

    .line 196
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;

    invoke-direct {v0}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;-><init>()V

    .line 197
    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;)Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q::",
            "Landroid/os/Parcelable;",
            ">(",
            "Lcom/scvngr/levelup/app/cgv;",
            "Lcom/scvngr/levelup/app/dea<",
            "TQ;>;)",
            "Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment<",
            "TQ;>;"
        }
    .end annotation

    .line 159
    invoke-static {p0, p1}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->b(Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a(Landroid/os/Bundle;)Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q::",
            "Landroid/os/Parcelable;",
            ">(",
            "Lcom/scvngr/levelup/app/cgv;",
            "Lcom/scvngr/levelup/app/dea<",
            "TQ;>;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment<",
            "TQ;>;"
        }
    .end annotation

    .line 140
    invoke-static {p0, p1}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->b(Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;)Landroid/os/Bundle;

    move-result-object p0

    .line 142
    invoke-static {p0, p2, p3, p4}, Lcom/scvngr/levelup/app/dge;->a(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 144
    invoke-static {p0}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a(Landroid/os/Bundle;)Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/scvngr/levelup/app/chi;)V
    .locals 7

    .line 503
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/scvngr/levelup/app/ddv;

    if-eqz v0, :cond_1

    .line 505
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/ddv;

    const-string v1, "Delivering response from LevelUpWorkerFragment for %s to %s"

    const/4 v2, 0x2

    .line 506
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->m:Lcom/scvngr/levelup/app/chd;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->n:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/cmm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/ddv;->a(Ljava/lang/String;)V

    .line 510
    sget-object v1, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->g:Ljava/util/List;

    .line 4328
    iget-object v3, p1, Lcom/scvngr/levelup/app/chi;->e:Lcom/scvngr/levelup/app/chj;

    .line 510
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Unexpected error with LevelUp API request/response in %s; status %s"

    .line 511
    new-array v2, v2, [Ljava/lang/Object;

    .line 513
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 5328
    iget-object v3, p1, Lcom/scvngr/levelup/app/chi;->e:Lcom/scvngr/levelup/app/chj;

    .line 513
    invoke-virtual {v3}, Lcom/scvngr/levelup/app/chj;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 511
    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/cmm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/ddv;->a(Ljava/lang/String;)V

    const-string v1, "LevelUpResponse.toString(): "

    .line 514
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/ddv;->a(Ljava/lang/String;)V

    .line 516
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/chi;->a()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_0

    .line 519
    new-instance p1, Ljava/lang/UnknownError;

    const-string v1, "LevelUpResponse error with no underlying errror traceback available."

    invoke-direct {p1, v1}, Ljava/lang/UnknownError;-><init>(Ljava/lang/String;)V

    .line 520
    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/ddv;->a(Ljava/lang/Throwable;)V

    return-void

    .line 523
    :cond_0
    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/ddv;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/fp;",
            "Lcom/scvngr/levelup/app/cgv;",
            "Lcom/scvngr/levelup/app/dea<",
            "*>;)V"
        }
    .end annotation

    .line 214
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/fp;",
            "Lcom/scvngr/levelup/app/cgv;",
            "Lcom/scvngr/levelup/app/dea<",
            "*>;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 250
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 249
    invoke-static/range {v1 .. v7}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/fp;",
            "Lcom/scvngr/levelup/app/cgv;",
            "Lcom/scvngr/levelup/app/dea<",
            "*>;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 270
    invoke-virtual {p0, p6}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 272
    invoke-static {p1, p2, p3, p4, p5}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a(Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;

    move-result-object p1

    .line 274
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object p0

    invoke-virtual {p0, p1, p6}, Lcom/scvngr/levelup/app/fv;->a(Lcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fv;->e()I

    :cond_0
    return-void
.end method

.method public static a(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/fp;",
            "Lcom/scvngr/levelup/app/cgv;",
            "Lcom/scvngr/levelup/app/dea<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 230
    invoke-static/range {v0 .. v6}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;Lcom/scvngr/levelup/app/chi;Landroid/os/Parcelable;)V
    .locals 0

    .line 5459
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->j:Lcom/scvngr/levelup/app/chi;

    .line 5460
    iput-object p2, p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->k:Landroid/os/Parcelable;

    .line 5462
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5463
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->b()V

    :cond_0
    return-void
.end method

.method private static b(Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q::",
            "Landroid/os/Parcelable;",
            ">(",
            "Lcom/scvngr/levelup/app/cgv;",
            "Lcom/scvngr/levelup/app/dea<",
            "TQ;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 181
    sget-object v1, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 182
    sget-object p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0

    .line 177
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "callback must be a static class"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b()V
    .locals 5

    .line 482
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a()Lcom/scvngr/levelup/app/dea;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/dea;->b(Lcom/scvngr/levelup/app/fl;)V

    .line 488
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->j:Lcom/scvngr/levelup/app/chi;

    check-cast v0, Lcom/scvngr/levelup/app/chi;

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a(Lcom/scvngr/levelup/app/chi;)V

    .line 490
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a()Lcom/scvngr/levelup/app/dea;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->j:Lcom/scvngr/levelup/app/chi;

    iget-object v3, p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->k:Landroid/os/Parcelable;

    iget-object v4, p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->l:Lcom/scvngr/levelup/app/dge;

    .line 4187
    iget-object v4, v4, Lcom/scvngr/levelup/app/dge;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    .line 490
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/dea;->a(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;Landroid/os/Parcelable;Z)V

    .line 493
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/app/fv;->a(Lcom/scvngr/levelup/app/fk;)Lcom/scvngr/levelup/app/fv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fv;->e()I

    return-void
.end method

.method public static b(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/fp;",
            "Lcom/scvngr/levelup/app/cgv;",
            "Lcom/scvngr/levelup/app/dea<",
            "*>;)V"
        }
    .end annotation

    .line 290
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 289
    invoke-static/range {v1 .. v7}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->b(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/fp;",
            "Lcom/scvngr/levelup/app/cgv;",
            "Lcom/scvngr/levelup/app/dea<",
            "*>;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 326
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 325
    invoke-static/range {v1 .. v7}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->b(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/fp;",
            "Lcom/scvngr/levelup/app/cgv;",
            "Lcom/scvngr/levelup/app/dea<",
            "*>;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 346
    invoke-virtual {p0, p6}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 348
    invoke-static {p1, p2, p3, p4, p5}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a(Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;

    move-result-object p1

    .line 350
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object p0

    invoke-virtual {p0, p1, p6}, Lcom/scvngr/levelup/app/fv;->a(Lcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fv;->f()I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/dea;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/dea<",
            "TT;>;"
        }
    .end annotation

    .line 445
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->h:Lcom/scvngr/levelup/app/dea;

    if-nez v0, :cond_0

    .line 446
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->h:Lcom/scvngr/levelup/app/dea;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 356
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->onAttach(Landroid/content/Context;)V

    .line 358
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 360
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fragment is missing required arguments"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 363
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v0, v0, Lcom/scvngr/levelup/app/cgv;

    if-nez v0, :cond_1

    .line 364
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fragment arguments must contain a AbstractRequest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 367
    :cond_1
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p1, p1, Lcom/scvngr/levelup/app/dea;

    if-nez p1, :cond_2

    .line 368
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fragment arguments must contain a LevelUpWorkerCallback"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "LevelUpWorkerFragment"

    invoke-static {v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v2, "LevelUpWorkerFragment#onCreate"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v1, "LevelUpWorkerFragment#onCreate"

    invoke-static {v0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :goto_0
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 377
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->setRetainInstance(Z)V

    .line 379
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 380
    sget-object v1, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/dea;

    iput-object v1, p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->h:Lcom/scvngr/levelup/app/dea;

    if-eqz p1, :cond_0

    .line 383
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/chi;

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->j:Lcom/scvngr/levelup/app/chi;

    .line 384
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->k:Landroid/os/Parcelable;

    .line 385
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/dge;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->l:Lcom/scvngr/levelup/app/dge;

    goto :goto_1

    .line 387
    :cond_0
    new-instance p1, Lcom/scvngr/levelup/app/dge;

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/dge;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->l:Lcom/scvngr/levelup/app/dge;

    .line 389
    :goto_1
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 432
    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onDestroy()V

    .line 434
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->i:Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$a;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->i:Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$a;->cancel(Z)Z

    const/4 v0, 0x0

    .line 436
    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->i:Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$a;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 393
    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onResume()V

    .line 395
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->j:Lcom/scvngr/levelup/app/chi;

    if-eqz v0, :cond_0

    .line 396
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->b()V

    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->i:Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$a;

    if-nez v0, :cond_2

    .line 403
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a()Lcom/scvngr/levelup/app/dea;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/dea;->a_(Lcom/scvngr/levelup/app/fl;)V

    .line 405
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;B)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->i:Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$a;

    .line 406
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 407
    sget-object v2, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->b:Ljava/lang/String;

    .line 408
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/cgv;

    .line 3282
    iget-object v2, v0, Lcom/scvngr/levelup/app/cgv;->a:Lcom/scvngr/levelup/app/chd;

    .line 410
    iput-object v2, p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->m:Lcom/scvngr/levelup/app/chd;

    .line 413
    :try_start_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->requireContext()Landroid/content/Context;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cgv;->a()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->n:Ljava/lang/String;
    :try_end_0
    .catch Lcom/scvngr/levelup/app/cgv$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    .line 415
    iput-object v2, p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->n:Ljava/lang/String;

    .line 418
    :goto_0
    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->i:Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$a;

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/scvngr/levelup/app/cgv;

    aput-object v0, v4, v1

    instance-of v0, v2, Landroid/os/AsyncTask;

    if-nez v0, :cond_1

    invoke-virtual {v2, v3, v4}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_1
    check-cast v2, Landroid/os/AsyncTask;

    invoke-static {v2, v3, v4}, Lcom/newrelic/agent/android/instrumentation/AsyncTaskInstrumentation;->executeOnExecutor(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 424
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 425
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->j:Lcom/scvngr/levelup/app/chi;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 426
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->k:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 427
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->l:Lcom/scvngr/levelup/app/dge;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onStart()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onStop()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStopped()V

    return-void
.end method
