.class final synthetic Lcom/scvngr/levelup/app/cnu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# static fields
.field static final a:Lcom/scvngr/levelup/app/emf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/cnu;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cnu;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cnu;->a:Lcom/scvngr/levelup/app/emf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/scvngr/levelup/core/model/User;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1013
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
