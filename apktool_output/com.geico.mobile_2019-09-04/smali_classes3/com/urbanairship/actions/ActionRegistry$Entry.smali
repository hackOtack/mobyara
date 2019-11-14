.class public final Lcom/urbanairship/actions/ActionRegistry$Entry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/actions/ActionRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation


# instance fields
.field private defaultAction:Lcom/urbanairship/actions/Action;

.field private defaultActionClass:Ljava/lang/Class;

.field private final names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private predicate:Lcom/urbanairship/actions/ActionRegistry$Predicate;

.field private final situationOverrides:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/urbanairship/actions/Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/urbanairship/actions/Action;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->situationOverrides:Landroid/util/SparseArray;

    .line 289
    iput-object p1, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->defaultAction:Lcom/urbanairship/actions/Action;

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->names:Ljava/util/List;

    .line 291
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/actions/Action;[Ljava/lang/String;Lcom/urbanairship/actions/ActionRegistry$1;)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/actions/ActionRegistry$Entry;-><init>(Lcom/urbanairship/actions/Action;[Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->situationOverrides:Landroid/util/SparseArray;

    .line 300
    iput-object p1, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->defaultActionClass:Ljava/lang/Class;

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->names:Ljava/util/List;

    .line 302
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/String;Lcom/urbanairship/actions/ActionRegistry$1;)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/actions/ActionRegistry$Entry;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/urbanairship/actions/ActionRegistry$Entry;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0, p1}, Lcom/urbanairship/actions/ActionRegistry$Entry;->removeName(Ljava/lang/String;)V

    return-void
.end method

.method private addName(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 424
    iget-object v1, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->names:Ljava/util/List;

    monitor-enter v1

    .line 425
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->names:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private removeName(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 413
    iget-object v1, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->names:Ljava/util/List;

    monitor-enter v1

    .line 414
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->names:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 415
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final addSituationOverride(Lcom/urbanairship/actions/Action;I)V
    .locals 1

    .prologue
    .line 388
    if-nez p1, :cond_0

    .line 393
    :goto_0
    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->situationOverrides:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final getActionForSituation(I)Lcom/urbanairship/actions/Action;
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->situationOverrides:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/actions/Action;

    .line 314
    if-eqz v0, :cond_0

    .line 324
    :goto_0
    return-object v0

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->defaultAction:Lcom/urbanairship/actions/Action;

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->defaultAction:Lcom/urbanairship/actions/Action;

    goto :goto_0

    .line 320
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->defaultActionClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/actions/Action;

    iput-object v0, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->defaultAction:Lcom/urbanairship/actions/Action;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->defaultAction:Lcom/urbanairship/actions/Action;

    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to instantiate action class."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDefaultAction()Lcom/urbanairship/actions/Action;
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->defaultAction:Lcom/urbanairship/actions/Action;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->defaultAction:Lcom/urbanairship/actions/Action;

    .line 360
    :goto_0
    return-object v0

    .line 356
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->defaultActionClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/actions/Action;

    iput-object v0, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->defaultAction:Lcom/urbanairship/actions/Action;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->defaultAction:Lcom/urbanairship/actions/Action;

    goto :goto_0

    .line 358
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to instantiate action class."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getNames()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 402
    iget-object v1, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->names:Ljava/util/List;

    monitor-enter v1

    .line 403
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->names:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 404
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getPredicate()Lcom/urbanairship/actions/ActionRegistry$Predicate;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->predicate:Lcom/urbanairship/actions/ActionRegistry$Predicate;

    return-object v0
.end method

.method public final setDefaultAction(Lcom/urbanairship/actions/Action;)V
    .locals 0

    .prologue
    .line 372
    if-nez p1, :cond_0

    .line 377
    :goto_0
    return-void

    .line 376
    :cond_0
    iput-object p1, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->defaultAction:Lcom/urbanairship/actions/Action;

    goto :goto_0
.end method

.method public final setPredicate(Lcom/urbanairship/actions/ActionRegistry$Predicate;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->predicate:Lcom/urbanairship/actions/ActionRegistry$Predicate;

    .line 344
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action Entry: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->names:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
