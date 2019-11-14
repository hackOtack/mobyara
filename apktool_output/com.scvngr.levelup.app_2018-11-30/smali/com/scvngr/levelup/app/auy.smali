.class public final Lcom/scvngr/levelup/app/auy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/auy$a;,
        Lcom/scvngr/levelup/app/auy$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/apt<",
            "*>;",
            "Lcom/scvngr/levelup/app/auy$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field public final g:Lcom/scvngr/levelup/app/bnr;

.field public h:Ljava/lang/Integer;

.field private final i:I

.field private final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/bnr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/apt<",
            "*>;",
            "Lcom/scvngr/levelup/app/auy$b;",
            ">;I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/bnr;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/auy;->a:Landroid/accounts/Account;

    if-nez p2, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/auy;->b:Ljava/util/Set;

    if-nez p3, :cond_1

    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_1
    iput-object p3, p0, Lcom/scvngr/levelup/app/auy;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/scvngr/levelup/app/auy;->j:Landroid/view/View;

    iput p4, p0, Lcom/scvngr/levelup/app/auy;->i:I

    iput-object p6, p0, Lcom/scvngr/levelup/app/auy;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/scvngr/levelup/app/auy;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/scvngr/levelup/app/auy;->g:Lcom/scvngr/levelup/app/bnr;

    new-instance p1, Ljava/util/HashSet;

    iget-object p2, p0, Lcom/scvngr/levelup/app/auy;->b:Ljava/util/Set;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p2, p0, Lcom/scvngr/levelup/app/auy;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/scvngr/levelup/app/auy$b;

    iget-object p3, p3, Lcom/scvngr/levelup/app/auy$b;->a:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/auy;->c:Ljava/util/Set;

    return-void
.end method
