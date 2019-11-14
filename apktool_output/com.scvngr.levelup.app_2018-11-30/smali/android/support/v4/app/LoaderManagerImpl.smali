.class public final Landroid/support/v4/app/LoaderManagerImpl;
.super Lcom/scvngr/levelup/app/gb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;,
        Landroid/support/v4/app/LoaderManagerImpl$b;,
        Landroid/support/v4/app/LoaderManagerImpl$a;
    }
.end annotation


# static fields
.field static a:Z = false


# instance fields
.field public final b:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

.field private final c:Lcom/scvngr/levelup/app/k;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/k;Lcom/scvngr/levelup/app/x;)V
    .locals 0

    .line 358
    invoke-direct {p0}, Lcom/scvngr/levelup/app/gb;-><init>()V

    .line 359
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl;->c:Lcom/scvngr/levelup/app/k;

    .line 360
    invoke-static {p2}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a(Lcom/scvngr/levelup/app/x;)Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl;->b:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    return-void
.end method

.method private a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;Lcom/scvngr/levelup/app/gr;)Lcom/scvngr/levelup/app/gr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lcom/scvngr/levelup/app/gb$a<",
            "TD;>;",
            "Lcom/scvngr/levelup/app/gr<",
            "TD;>;)",
            "Lcom/scvngr/levelup/app/gr<",
            "TD;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 369
    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->d:Z

    .line 370
    invoke-interface {p3, p2}, Lcom/scvngr/levelup/app/gb$a;->a(Landroid/os/Bundle;)Lcom/scvngr/levelup/app/gr;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 373
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 377
    :cond_0
    new-instance v2, Landroid/support/v4/app/LoaderManagerImpl$a;

    invoke-direct {v2, p1, p2, v0, p4}, Landroid/support/v4/app/LoaderManagerImpl$a;-><init>(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gr;Lcom/scvngr/levelup/app/gr;)V

    .line 378
    sget-boolean p2, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "  Created new loader "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    :cond_1
    iget-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl;->b:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 1296
    iget-object p2, p2, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lcom/scvngr/levelup/app/ip;

    invoke-virtual {p2, p1, v2}, Lcom/scvngr/levelup/app/ip;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    iput-boolean v1, p0, Landroid/support/v4/app/LoaderManagerImpl;->d:Z

    .line 383
    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl;->c:Lcom/scvngr/levelup/app/k;

    invoke-virtual {v2, p1, p3}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(Lcom/scvngr/levelup/app/k;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 381
    iput-boolean v1, p0, Landroid/support/v4/app/LoaderManagerImpl;->d:Z

    throw p1
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lcom/scvngr/levelup/app/gb$a<",
            "TD;>;)",
            "Lcom/scvngr/levelup/app/gr<",
            "TD;>;"
        }
    .end annotation

    .line 391
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->d:Z

    if-eqz v0, :cond_0

    .line 392
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called while creating a loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 394
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 395
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "initLoader must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 398
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->b:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a(I)Landroid/support/v4/app/LoaderManagerImpl$a;

    move-result-object v0

    .line 400
    sget-boolean v1, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initLoader in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": args="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 404
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/LoaderManagerImpl;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;Lcom/scvngr/levelup/app/gr;)Lcom/scvngr/levelup/app/gr;

    move-result-object p1

    return-object p1

    .line 406
    :cond_3
    sget-boolean p1, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "  Re-using existing loader "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    :cond_4
    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl;->c:Lcom/scvngr/levelup/app/k;

    invoke-virtual {v0, p1, p3}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(Lcom/scvngr/levelup/app/k;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/scvngr/levelup/app/gb$a<",
            "TD;>;)",
            "Lcom/scvngr/levelup/app/gr<",
            "TD;>;"
        }
    .end annotation

    .line 416
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->d:Z

    if-eqz v0, :cond_0

    .line 417
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called while creating a loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 419
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 420
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "restartLoader must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 423
    :cond_1
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "restartLoader in "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": args="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->b:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a(I)Landroid/support/v4/app/LoaderManagerImpl$a;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 427
    invoke-virtual {v0, v2}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(Z)Lcom/scvngr/levelup/app/gr;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 430
    :goto_0
    invoke-direct {p0, p1, v1, p2, v0}, Landroid/support/v4/app/LoaderManagerImpl;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;Lcom/scvngr/levelup/app/gr;)Lcom/scvngr/levelup/app/gr;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 2

    .line 436
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->d:Z

    if-eqz v0, :cond_0

    .line 437
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 439
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 440
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "destroyLoader must be called on the main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 443
    :cond_1
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroyLoader in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->b:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a(I)Landroid/support/v4/app/LoaderManagerImpl$a;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 446
    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(Z)Lcom/scvngr/levelup/app/gr;

    .line 447
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->b:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 1305
    iget-object v0, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lcom/scvngr/levelup/app/ip;

    .line 2112
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ip;->b(I)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 487
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->b:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl;->c:Lcom/scvngr/levelup/app/k;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/ig;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
