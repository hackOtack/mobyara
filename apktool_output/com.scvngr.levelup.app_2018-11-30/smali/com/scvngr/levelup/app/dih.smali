.class public final Lcom/scvngr/levelup/app/dih;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/scvngr/levelup/app/dih;

.field private static b:Lcom/scvngr/levelup/app/die;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/scvngr/levelup/app/dih;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/dih;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/dih;->a:Lcom/scvngr/levelup/app/dih;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/scvngr/levelup/app/cte;Lcom/scvngr/levelup/app/crj;Lcom/scvngr/levelup/app/cvh;)Lcom/scvngr/levelup/app/die;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/cte<",
            "Lcom/scvngr/levelup/app/dhr;",
            ">;",
            "Lcom/scvngr/levelup/app/crj;",
            "Lcom/scvngr/levelup/app/cvh;",
            ")",
            "Lcom/scvngr/levelup/app/die;"
        }
    .end annotation

    const-string v0, "locationUseCase"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openHoursUseCase"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/scvngr/levelup/app/dih;->b:Lcom/scvngr/levelup/app/die;

    if-eqz v0, :cond_0

    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/die;

    invoke-direct {v0, p0, p1, p2}, Lcom/scvngr/levelup/app/die;-><init>(Lcom/scvngr/levelup/app/cte;Lcom/scvngr/levelup/app/crj;Lcom/scvngr/levelup/app/cvh;)V

    return-object v0
.end method
