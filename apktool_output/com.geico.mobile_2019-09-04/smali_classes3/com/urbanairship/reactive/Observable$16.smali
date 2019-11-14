.class final Lcom/urbanairship/reactive/Observable$16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/reactive/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/reactive/Observable;->zip(Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/BiFunction;)Lcom/urbanairship/reactive/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/reactive/Function",
        "<",
        "Lcom/urbanairship/reactive/Observer",
        "<TR;>;",
        "Lcom/urbanairship/reactive/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$func:Lcom/urbanairship/reactive/BiFunction;

.field final synthetic val$lh:Lcom/urbanairship/reactive/Observable;

.field final synthetic val$rh:Lcom/urbanairship/reactive/Observable;


# direct methods
.method constructor <init>(Lcom/urbanairship/reactive/BiFunction;Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/Observable;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/urbanairship/reactive/Observable$16;->val$func:Lcom/urbanairship/reactive/BiFunction;

    iput-object p2, p0, Lcom/urbanairship/reactive/Observable$16;->val$lh:Lcom/urbanairship/reactive/Observable;

    iput-object p3, p0, Lcom/urbanairship/reactive/Observable$16;->val$rh:Lcom/urbanairship/reactive/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/reactive/Observer",
            "<TR;>;)",
            "Lcom/urbanairship/reactive/Subscription;"
        }
    .end annotation

    .prologue
    .line 462
    new-instance v9, Lcom/urbanairship/reactive/CompoundSubscription;

    invoke-direct {v9}, Lcom/urbanairship/reactive/CompoundSubscription;-><init>()V

    .line 464
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 465
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 467
    new-instance v5, Lcom/urbanairship/reactive/Observable$Holder;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v1}, Lcom/urbanairship/reactive/Observable$Holder;-><init>(Ljava/lang/Object;)V

    .line 468
    new-instance v7, Lcom/urbanairship/reactive/Observable$Holder;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v1}, Lcom/urbanairship/reactive/Observable$Holder;-><init>(Ljava/lang/Object;)V

    .line 469
    new-instance v4, Lcom/urbanairship/reactive/Observable$Holder;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v1}, Lcom/urbanairship/reactive/Observable$Holder;-><init>(Ljava/lang/Object;)V

    .line 471
    new-instance v1, Lcom/urbanairship/reactive/Observable$16$1;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v9}, Lcom/urbanairship/reactive/Observable$16$1;-><init>(Lcom/urbanairship/reactive/Observable$16;Lcom/urbanairship/reactive/Observer;Lcom/urbanairship/reactive/Observable$Holder;Lcom/urbanairship/reactive/Observable$Holder;Ljava/util/ArrayList;Lcom/urbanairship/reactive/Observable$Holder;Ljava/util/ArrayList;Lcom/urbanairship/reactive/CompoundSubscription;)V

    .line 487
    new-instance v10, Lcom/urbanairship/reactive/Observable$16$2;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object v13, v6

    move-object v14, v8

    move-object v15, v1

    invoke-direct/range {v10 .. v15}, Lcom/urbanairship/reactive/Observable$16$2;-><init>(Lcom/urbanairship/reactive/Observable$16;Lcom/urbanairship/reactive/Observer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 506
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/urbanairship/reactive/Observable$16;->val$lh:Lcom/urbanairship/reactive/Observable;

    new-instance v11, Lcom/urbanairship/reactive/Observable$16$3;

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object v14, v6

    move-object v15, v10

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    invoke-direct/range {v11 .. v18}, Lcom/urbanairship/reactive/Observable$16$3;-><init>(Lcom/urbanairship/reactive/Observable$16;Lcom/urbanairship/reactive/Observer;Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/urbanairship/reactive/Observable$Holder;Ljava/lang/Runnable;Lcom/urbanairship/reactive/CompoundSubscription;)V

    invoke-virtual {v2, v11}, Lcom/urbanairship/reactive/Observable;->subscribe(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/urbanairship/reactive/CompoundSubscription;->add(Lcom/urbanairship/reactive/Subscription;)V

    .line 532
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/urbanairship/reactive/Observable$16;->val$rh:Lcom/urbanairship/reactive/Observable;

    new-instance v11, Lcom/urbanairship/reactive/Observable$16$4;

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object v14, v8

    move-object v15, v10

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    invoke-direct/range {v11 .. v18}, Lcom/urbanairship/reactive/Observable$16$4;-><init>(Lcom/urbanairship/reactive/Observable$16;Lcom/urbanairship/reactive/Observer;Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/urbanairship/reactive/Observable$Holder;Ljava/lang/Runnable;Lcom/urbanairship/reactive/CompoundSubscription;)V

    invoke-virtual {v2, v11}, Lcom/urbanairship/reactive/Observable;->subscribe(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/urbanairship/reactive/CompoundSubscription;->add(Lcom/urbanairship/reactive/Subscription;)V

    .line 558
    return-object v9
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 459
    check-cast p1, Lcom/urbanairship/reactive/Observer;

    invoke-virtual {p0, p1}, Lcom/urbanairship/reactive/Observable$16;->apply(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;

    move-result-object v0

    return-object v0
.end method
