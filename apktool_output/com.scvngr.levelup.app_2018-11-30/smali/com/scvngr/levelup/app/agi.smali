.class public Lcom/scvngr/levelup/app/agi;
.super Lcom/scvngr/levelup/app/dru;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/drv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/agi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dru<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/scvngr/levelup/app/drv;"
    }
.end annotation


# instance fields
.field public final a:Lcom/scvngr/levelup/app/agl;

.field public final b:Lcom/scvngr/levelup/app/ahw;

.field public final c:Lcom/scvngr/levelup/app/aii;

.field public final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lcom/scvngr/levelup/app/dru;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 29
    new-instance v0, Lcom/scvngr/levelup/app/agl;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/agl;-><init>()V

    new-instance v1, Lcom/scvngr/levelup/app/ahw;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/ahw;-><init>()V

    new-instance v2, Lcom/scvngr/levelup/app/aii;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/aii;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/scvngr/levelup/app/agi;-><init>(Lcom/scvngr/levelup/app/agl;Lcom/scvngr/levelup/app/ahw;Lcom/scvngr/levelup/app/aii;)V

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/agl;Lcom/scvngr/levelup/app/ahw;Lcom/scvngr/levelup/app/aii;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dru;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/scvngr/levelup/app/agi;->a:Lcom/scvngr/levelup/app/agl;

    .line 34
    iput-object p2, p0, Lcom/scvngr/levelup/app/agi;->b:Lcom/scvngr/levelup/app/ahw;

    .line 35
    iput-object p3, p0, Lcom/scvngr/levelup/app/agi;->c:Lcom/scvngr/levelup/app/aii;

    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [Lcom/scvngr/levelup/app/dru;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/agi;->d:Ljava/util/Collection;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 220
    invoke-static {}, Lcom/scvngr/levelup/app/agi;->g()V

    .line 221
    invoke-static {}, Lcom/scvngr/levelup/app/agi;->f()Lcom/scvngr/levelup/app/agi;

    move-result-object v0

    iget-object v0, v0, Lcom/scvngr/levelup/app/agi;->c:Lcom/scvngr/levelup/app/aii;

    const-string v1, "CrashlyticsCore"

    .line 2426
    invoke-virtual {v0, v1, p0}, Lcom/scvngr/levelup/app/aii;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 5

    .line 209
    invoke-static {}, Lcom/scvngr/levelup/app/agi;->g()V

    .line 210
    invoke-static {}, Lcom/scvngr/levelup/app/agi;->f()Lcom/scvngr/levelup/app/agi;

    move-result-object v0

    iget-object v0, v0, Lcom/scvngr/levelup/app/agi;->c:Lcom/scvngr/levelup/app/aii;

    .line 1398
    iget-boolean v1, v0, Lcom/scvngr/levelup/app/aii;->g:Z

    if-nez v1, :cond_1

    .line 1402
    invoke-static {}, Lcom/scvngr/levelup/app/aii;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p0, :cond_0

    .line 1407
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    move-result-object p0

    const/4 v0, 0x5

    const-string v1, "CrashlyticsCore"

    const-string v2, "Crashlytics is ignoring a request to log a null exception."

    invoke-interface {p0, v0, v1, v2}, Lcom/scvngr/levelup/app/drx;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1412
    :cond_0
    iget-object v0, v0, Lcom/scvngr/levelup/app/aii;->c:Lcom/scvngr/levelup/app/aih;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 2401
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 2403
    iget-object v3, v0, Lcom/scvngr/levelup/app/aih;->g:Lcom/scvngr/levelup/app/aig;

    new-instance v4, Lcom/scvngr/levelup/app/aih$24;

    invoke-direct {v4, v0, v2, v1, p0}, Lcom/scvngr/levelup/app/aih$24;-><init>(Lcom/scvngr/levelup/app/aih;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/scvngr/levelup/app/aig;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 241
    invoke-static {}, Lcom/scvngr/levelup/app/agi;->g()V

    .line 242
    invoke-static {}, Lcom/scvngr/levelup/app/agi;->f()Lcom/scvngr/levelup/app/agi;

    move-result-object v0

    iget-object v0, v0, Lcom/scvngr/levelup/app/agi;->c:Lcom/scvngr/levelup/app/aii;

    .line 2484
    iget-boolean v1, v0, Lcom/scvngr/levelup/app/aii;->g:Z

    if-nez v1, :cond_0

    .line 2488
    invoke-static {}, Lcom/scvngr/levelup/app/aii;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2492
    invoke-static {p0}, Lcom/scvngr/levelup/app/aii;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/scvngr/levelup/app/aii;->d:Ljava/lang/String;

    .line 2493
    iget-object p0, v0, Lcom/scvngr/levelup/app/aii;->c:Lcom/scvngr/levelup/app/aih;

    iget-object v1, v0, Lcom/scvngr/levelup/app/aii;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/scvngr/levelup/app/aii;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/scvngr/levelup/app/aii;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/scvngr/levelup/app/aih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .line 259
    invoke-static {}, Lcom/scvngr/levelup/app/agi;->g()V

    .line 260
    invoke-static {}, Lcom/scvngr/levelup/app/agi;->f()Lcom/scvngr/levelup/app/agi;

    move-result-object v0

    iget-object v0, v0, Lcom/scvngr/levelup/app/agi;->c:Lcom/scvngr/levelup/app/aii;

    .line 2520
    iget-boolean v1, v0, Lcom/scvngr/levelup/app/aii;->g:Z

    if-nez v1, :cond_0

    .line 2524
    invoke-static {}, Lcom/scvngr/levelup/app/aii;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2528
    invoke-static {p0}, Lcom/scvngr/levelup/app/aii;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/scvngr/levelup/app/aii;->e:Ljava/lang/String;

    .line 2529
    iget-object p0, v0, Lcom/scvngr/levelup/app/aii;->c:Lcom/scvngr/levelup/app/aih;

    iget-object v1, v0, Lcom/scvngr/levelup/app/aii;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/scvngr/levelup/app/aii;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/scvngr/levelup/app/aii;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/scvngr/levelup/app/aih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static f()Lcom/scvngr/levelup/app/agi;
    .locals 1

    .line 190
    const-class v0, Lcom/scvngr/levelup/app/agi;

    invoke-static {v0}, Lcom/scvngr/levelup/app/dro;->a(Ljava/lang/Class;)Lcom/scvngr/levelup/app/dru;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/agi;

    return-object v0
.end method

.method private static g()V
    .locals 2

    .line 373
    invoke-static {}, Lcom/scvngr/levelup/app/agi;->f()Lcom/scvngr/levelup/app/agi;

    move-result-object v0

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Crashlytics must be initialized by calling Fabric.with(Context) prior to calling Crashlytics.getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "2.9.4.26"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android:crashlytics"

    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lcom/scvngr/levelup/app/dru;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/scvngr/levelup/app/agi;->d:Ljava/util/Collection;

    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
