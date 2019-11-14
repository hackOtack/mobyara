.class public abstract Lcom/scvngr/levelup/app/avf;
.super Lcom/scvngr/levelup/app/auv;

# interfaces
.implements Lcom/scvngr/levelup/app/apt$f;
.implements Lcom/scvngr/levelup/app/avg$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/scvngr/levelup/app/auv<",
        "TT;>;",
        "Lcom/scvngr/levelup/app/apt$f;",
        "Lcom/scvngr/levelup/app/avg$a;"
    }
.end annotation


# instance fields
.field private final h:Lcom/scvngr/levelup/app/auy;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/scvngr/levelup/app/auy;Lcom/scvngr/levelup/app/apz$b;Lcom/scvngr/levelup/app/apz$c;)V
    .locals 9

    invoke-static {p1}, Lcom/scvngr/levelup/app/avh;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/avh;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->a()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v4

    invoke-static {p5}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Lcom/scvngr/levelup/app/apz$b;

    invoke-static {p6}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, Lcom/scvngr/levelup/app/apz$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/scvngr/levelup/app/avf;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/scvngr/levelup/app/avh;Lcom/google/android/gms/common/GoogleApiAvailability;ILcom/scvngr/levelup/app/auy;Lcom/scvngr/levelup/app/apz$b;Lcom/scvngr/levelup/app/apz$c;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/scvngr/levelup/app/avh;Lcom/google/android/gms/common/GoogleApiAvailability;ILcom/scvngr/levelup/app/auy;Lcom/scvngr/levelup/app/apz$b;Lcom/scvngr/levelup/app/apz$c;)V
    .locals 11

    move-object v9, p0

    move-object/from16 v10, p6

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    .line 1000
    :cond_0
    new-instance v3, Lcom/scvngr/levelup/app/awk;

    invoke-direct {v3, v0}, Lcom/scvngr/levelup/app/awk;-><init>(Lcom/scvngr/levelup/app/apz$b;)V

    move-object v6, v3

    :goto_0
    if-nez v1, :cond_1

    move-object v7, v2

    goto :goto_1

    .line 2000
    :cond_1
    new-instance v0, Lcom/scvngr/levelup/app/awl;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/awl;-><init>(Lcom/scvngr/levelup/app/apz$c;)V

    move-object v7, v0

    .line 3000
    :goto_1
    iget-object v8, v10, Lcom/scvngr/levelup/app/auy;->f:Ljava/lang/String;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/scvngr/levelup/app/auv;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/scvngr/levelup/app/avh;Lcom/scvngr/levelup/app/apl;ILcom/scvngr/levelup/app/auv$a;Lcom/scvngr/levelup/app/auv$b;Ljava/lang/String;)V

    iput-object v10, v9, Lcom/scvngr/levelup/app/avf;->h:Lcom/scvngr/levelup/app/auy;

    .line 4000
    iget-object v0, v10, Lcom/scvngr/levelup/app/auy;->a:Landroid/accounts/Account;

    iput-object v0, v9, Lcom/scvngr/levelup/app/avf;->j:Landroid/accounts/Account;

    .line 5000
    iget-object v0, v10, Lcom/scvngr/levelup/app/auy;->c:Ljava/util/Set;

    .line 6000
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-object v0, v9, Lcom/scvngr/levelup/app/avf;->i:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public h()I
    .locals 1

    invoke-super {p0}, Lcom/scvngr/levelup/app/auv;->h()I

    move-result v0

    return v0
.end method

.method public final n()[Lcom/scvngr/levelup/app/apj;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/scvngr/levelup/app/apj;

    return-object v0
.end method

.method public final n_()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/avf;->j:Landroid/accounts/Account;

    return-object v0
.end method

.method protected final r()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/avf;->i:Ljava/util/Set;

    return-object v0
.end method
