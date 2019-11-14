.class final Landroid/support/v4/app/LoaderManagerImpl;
.super Landroid/support/v4/app/LoaderManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;,
        Landroid/support/v4/app/LoaderManagerImpl$ɩ;,
        Landroid/support/v4/app/LoaderManagerImpl$ǃ;
    }
.end annotation


# instance fields
.field private final ˊ:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

.field private final ˎ:Landroid/arch/lifecycle/LifecycleOwner;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/ViewModelStore;)V
    .locals 2

    .prologue
    .line 371
    invoke-direct {p0}, Landroid/support/v4/app/LoaderManager;-><init>()V

    .line 372
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl;->ˎ:Landroid/arch/lifecycle/LifecycleOwner;

    .line 1292
    new-instance v0, Lo/ɨ;

    sget-object v1, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ˏ:Lo/ɨ$ǃ;

    invoke-direct {v0, p2, v1}, Lo/ɨ;-><init>(Landroid/arch/lifecycle/ViewModelStore;Lo/ɨ$ǃ;)V

    const-class v1, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0, v1}, Lo/ɨ;->ॱ(Ljava/lang/Class;)Lo/AUX;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 373
    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->ˊ:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 374
    return-void
.end method

.method private ˋ(ILandroid/support/v4/app/LoaderManager$if;Lo/ɬ;)Lo/ɬ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/support/v4/app/LoaderManager$if",
            "<TD;>;",
            "Lo/\u026c",
            "<TD;>;)",
            "Lo/\u026c",
            "<TD;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 382
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->ˊ:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 1299
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ˊ:Z

    .line 383
    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/support/v4/app/LoaderManager$if;->ˊ(ILandroid/os/Bundle;)Lo/ɬ;

    move-result-object v0

    .line 384
    if-nez v0, :cond_0

    .line 385
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Object returned from onCreateLoader must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl;->ˊ:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 3307
    iput-boolean v3, v1, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ˊ:Z

    .line 398
    throw v0

    .line 388
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 390
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 394
    :cond_1
    new-instance v1, Landroid/support/v4/app/LoaderManagerImpl$ǃ;

    invoke-direct {v1, p1, v0, p3}, Landroid/support/v4/app/LoaderManagerImpl$ǃ;-><init>(ILo/ɬ;Lo/ɬ;)V

    .line 396
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->ˊ:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 1311
    iget-object v0, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ˎ:Lo/Ιɩ;

    invoke-virtual {v0, p1, v1}, Lo/Ιɩ;->ॱ(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->ˊ:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 2307
    iput-boolean v3, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ˊ:Z

    .line 400
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->ˎ:Landroid/arch/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0, p2}, Landroid/support/v4/app/LoaderManagerImpl$ǃ;->ˏ(Landroid/arch/lifecycle/LifecycleOwner;Landroid/support/v4/app/LoaderManager$if;)Lo/ɬ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 487
    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl;->ˎ:Landroid/arch/lifecycle/LifecycleOwner;

    invoke-static {v1, v0}, Lo/ı$1;->ˏ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 491
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 498
    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl;->ˊ:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 7354
    iget-object v0, v2, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ˎ:Lo/Ιɩ;

    invoke-virtual {v0}, Lo/Ιɩ;->ॱ()I

    move-result v0

    if-lez v0, :cond_1

    .line 7355
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7357
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ˎ:Lo/Ιɩ;

    invoke-virtual {v0}, Lo/Ιɩ;->ॱ()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 7358
    iget-object v0, v2, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ˎ:Lo/Ιɩ;

    invoke-virtual {v0, v1}, Lo/Ιɩ;->ˏ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl$ǃ;

    .line 7359
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v2, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ˎ:Lo/Ιɩ;

    invoke-virtual {v4, v1}, Lo/Ιɩ;->ˋ(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 7360
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8212
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mId="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v0, Landroid/support/v4/app/LoaderManagerImpl$ǃ;->ˎ:I

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 8213
    const-string v4, " mArgs="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v0, Landroid/support/v4/app/LoaderManagerImpl$ǃ;->ˋ:Landroid/os/Bundle;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 8214
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mLoader="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v0, Landroid/support/v4/app/LoaderManagerImpl$ǃ;->ॱ:Lo/ɬ;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 8215
    iget-object v4, v0, Landroid/support/v4/app/LoaderManagerImpl$ǃ;->ॱ:Lo/ɬ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p2, p3, p4}, Lo/ɬ;->ˎ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 8216
    iget-object v4, v0, Landroid/support/v4/app/LoaderManagerImpl$ǃ;->ˏ:Landroid/support/v4/app/LoaderManagerImpl$ɩ;

    if-eqz v4, :cond_0

    .line 8217
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mCallbacks="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v0, Landroid/support/v4/app/LoaderManagerImpl$ǃ;->ˏ:Landroid/support/v4/app/LoaderManagerImpl$ɩ;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 8218
    iget-object v4, v0, Landroid/support/v4/app/LoaderManagerImpl$ǃ;->ˏ:Landroid/support/v4/app/LoaderManagerImpl$ɩ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8272
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mDeliveredData="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v4, Landroid/support/v4/app/LoaderManagerImpl$ɩ;->ॱ:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 8220
    :cond_0
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mData="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9071
    iget-object v4, v0, Landroid/support/v4/app/LoaderManagerImpl$ǃ;->ॱ:Lo/ɬ;

    .line 8221
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/ɬ;->ˊ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 8220
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8222
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mStarted="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8223
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->hasActiveObservers()Z

    move-result v0

    .line 8222
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 7357
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 499
    :cond_1
    return-void
.end method

.method public final ˎ(ILandroid/support/v4/app/LoaderManager$if;)Lo/ɬ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/support/v4/app/LoaderManager$if",
            "<TD;>;)",
            "Lo/\u026c",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 408
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->ˊ:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 4303
    iget-boolean v0, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ˊ:Z

    .line 408
    if-eqz v0, :cond_0

    .line 409
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 412
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "initLoader must be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->ˊ:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 4316
    iget-object v0, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ˎ:Lo/Ιɩ;

    invoke-virtual {v0, p1}, Lo/Ιɩ;->ˊ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl$ǃ;

    .line 419
    if-nez v0, :cond_2

    .line 421
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/app/LoaderManagerImpl;->ˋ(ILandroid/support/v4/app/LoaderManager$if;Lo/ɬ;)Lo/ɬ;

    move-result-object v0

    .line 424
    :goto_0
    return-object v0

    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl;->ˎ:Landroid/arch/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/app/LoaderManagerImpl$ǃ;->ˏ(Landroid/arch/lifecycle/LifecycleOwner;Landroid/support/v4/app/LoaderManager$if;)Lo/ɬ;

    move-result-object v0

    goto :goto_0
.end method

.method public final ˏ(I)Lo/ɬ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lo/\u026c",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 471
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->ˊ:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 6303
    iget-boolean v0, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ˊ:Z

    .line 471
    if-eqz v0, :cond_0

    .line 472
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 475
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->ˊ:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 6316
    iget-object v0, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ˎ:Lo/Ιɩ;

    invoke-virtual {v0, p1}, Lo/Ιɩ;->ˊ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl$ǃ;

    .line 476
    if-eqz v0, :cond_1

    .line 7071
    iget-object v0, v0, Landroid/support/v4/app/LoaderManagerImpl$ǃ;->ॱ:Lo/ɬ;

    .line 476
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ˏ()V
    .locals 4

    .prologue
    .line 481
    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl;->ˊ:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 7335
    iget-object v0, v2, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ˎ:Lo/Ιɩ;

    invoke-virtual {v0}, Lo/Ιɩ;->ॱ()I

    move-result v3

    .line 7336
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 7337
    iget-object v0, v2, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ˎ:Lo/Ιɩ;

    invoke-virtual {v0, v1}, Lo/Ιɩ;->ˏ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl$ǃ;

    .line 7338
    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl$ǃ;->ˋ()V

    .line 7336
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 482
    :cond_0
    return-void
.end method

.method public final ॱ(ILandroid/support/v4/app/LoaderManager$if;)Lo/ɬ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/support/v4/app/LoaderManager$if",
            "<TD;>;)",
            "Lo/\u026c",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 433
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->ˊ:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 5303
    iget-boolean v0, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ˊ:Z

    .line 433
    if-eqz v0, :cond_0

    .line 434
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 437
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "restartLoader must be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->ˊ:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 5316
    iget-object v0, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ˎ:Lo/Ιɩ;

    invoke-virtual {v0, p1}, Lo/Ιɩ;->ˊ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl$ǃ;

    .line 442
    const/4 v1, 0x0

    .line 443
    if-eqz v0, :cond_2

    .line 444
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManagerImpl$ǃ;->ˊ(Z)Lo/ɬ;

    move-result-object v0

    .line 447
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/app/LoaderManagerImpl;->ˋ(ILandroid/support/v4/app/LoaderManager$if;Lo/ɬ;)Lo/ɬ;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
