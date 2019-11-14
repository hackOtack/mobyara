.class final synthetic Lcom/scvngr/levelup/app/cro;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/emg;


# static fields
.field static final a:Lcom/scvngr/levelup/app/emg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/cro;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cro;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cro;->a:Lcom/scvngr/levelup/app/emg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/scvngr/levelup/core/model/RewardSummary;

    check-cast p2, Lcom/scvngr/levelup/core/model/AccessToken;

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
