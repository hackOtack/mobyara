.class final synthetic Lcom/scvngr/levelup/app/crn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# static fields
.field static final a:Lcom/scvngr/levelup/app/emf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/crn;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/crn;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/crn;->a:Lcom/scvngr/levelup/app/emf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/scvngr/levelup/app/cmu;

    .line 2047
    iget-object v0, p1, Lcom/scvngr/levelup/app/cmu;->a:Lcom/scvngr/levelup/app/chi;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/chi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2054
    iget-object p1, p1, Lcom/scvngr/levelup/app/cmu;->b:Ljava/lang/Object;

    .line 1046
    check-cast p1, Lcom/scvngr/levelup/core/model/RewardSummary;

    return-object p1

    .line 1048
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/cmt;

    .line 2070
    iget-object p1, p1, Lcom/scvngr/levelup/app/cmu;->a:Lcom/scvngr/levelup/app/chi;

    .line 1048
    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cmt;-><init>(Lcom/scvngr/levelup/app/chi;)V

    throw v0
.end method
