.class public final Lcom/scvngr/levelup/app/auy$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/auy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Lcom/scvngr/levelup/app/ie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ie<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
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

.field private f:I

.field private g:Landroid/view/View;

.field private h:Lcom/scvngr/levelup/app/bnr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/scvngr/levelup/app/auy$a;->f:I

    sget-object v0, Lcom/scvngr/levelup/app/bnr;->a:Lcom/scvngr/levelup/app/bnr;

    iput-object v0, p0, Lcom/scvngr/levelup/app/auy$a;->h:Lcom/scvngr/levelup/app/bnr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Lcom/scvngr/levelup/app/auy$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lcom/scvngr/levelup/app/auy$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/auy$a;->d:Lcom/scvngr/levelup/app/ie;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scvngr/levelup/app/ie;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ie;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/auy$a;->d:Lcom/scvngr/levelup/app/ie;

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/auy$a;->d:Lcom/scvngr/levelup/app/ie;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ie;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a()Lcom/scvngr/levelup/app/auy;
    .locals 10

    new-instance v9, Lcom/scvngr/levelup/app/auy;

    iget-object v1, p0, Lcom/scvngr/levelup/app/auy$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/scvngr/levelup/app/auy$a;->d:Lcom/scvngr/levelup/app/ie;

    iget-object v3, p0, Lcom/scvngr/levelup/app/auy$a;->e:Ljava/util/Map;

    iget v4, p0, Lcom/scvngr/levelup/app/auy$a;->f:I

    iget-object v5, p0, Lcom/scvngr/levelup/app/auy$a;->g:Landroid/view/View;

    iget-object v6, p0, Lcom/scvngr/levelup/app/auy$a;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/scvngr/levelup/app/auy$a;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/scvngr/levelup/app/auy$a;->h:Lcom/scvngr/levelup/app/bnr;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/scvngr/levelup/app/auy;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/bnr;)V

    return-object v9
.end method
