.class final Lcom/scvngr/levelup/app/cxy$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cxy$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emf<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/cxy$b$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/cxy$b$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cxy$b$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cxy$b$1;->a:Lcom/scvngr/levelup/app/cxy$b$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 12
    check-cast p1, Lcom/scvngr/levelup/app/cmu;

    const-string v0, "it"

    .line 1028
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/cmu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1029
    new-instance v0, Lcom/scvngr/levelup/app/cxy$a$b;

    .line 1030
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/cmu;->b()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "it.body"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scvngr/levelup/core/model/orderahead/OrderStatus;

    .line 1029
    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cxy$a$b;-><init>(Lcom/scvngr/levelup/core/model/orderahead/OrderStatus;)V

    check-cast v0, Lcom/scvngr/levelup/app/cxy$a;

    return-object v0

    .line 1033
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/cxy$a$a;

    .line 1034
    new-instance v1, Lcom/scvngr/levelup/app/cht;

    const-string v2, "Complete Order Api Error"

    const/4 v3, 0x0

    .line 1037
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/cmu;->d()Lcom/scvngr/levelup/app/chi;

    move-result-object p1

    const-string v4, "it.apiResponse"

    invoke-static {p1, v4}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/chi;->c()Ljava/util/List;

    move-result-object p1

    const-string v4, "it.apiResponse.serverErrors"

    invoke-static {p1, v4}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    invoke-direct {v1, v2, v3, p1}, Lcom/scvngr/levelup/app/cht;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/app/ejb;Ljava/util/List;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 1033
    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cxy$a$a;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/scvngr/levelup/app/cxy$a;

    return-object v0
.end method
