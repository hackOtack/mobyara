.class final Lcom/scvngr/levelup/app/cyc$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cyc$b;
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
.field public static final a:Lcom/scvngr/levelup/app/cyc$b$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/cyc$b$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cyc$b$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cyc$b$1;->a:Lcom/scvngr/levelup/app/cyc$b$1;

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

    .line 13
    check-cast p1, Lcom/scvngr/levelup/app/cmu;

    const-string v0, "it"

    .line 1030
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/cmu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1031
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/cmu;->c()Lcom/scvngr/levelup/app/chj;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/chj;->k:Lcom/scvngr/levelup/app/chj;

    if-eq v0, v1, :cond_0

    .line 1032
    new-instance v0, Lcom/scvngr/levelup/app/cyc$a$c;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/cmu;->b()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "it.body"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cyc$a$c;-><init>(Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;)V

    check-cast v0, Lcom/scvngr/levelup/app/cyc$a;

    return-object v0

    .line 1034
    :cond_0
    sget-object p1, Lcom/scvngr/levelup/app/cyc$a$b;->a:Lcom/scvngr/levelup/app/cyc$a$b;

    check-cast p1, Lcom/scvngr/levelup/app/cyc$a;

    return-object p1

    .line 1037
    :cond_1
    new-instance v0, Lcom/scvngr/levelup/app/cyc$a$a;

    .line 1038
    new-instance v1, Lcom/scvngr/levelup/app/cht;

    const-string v2, "Viewable Order Api Error"

    const/4 v3, 0x0

    .line 1041
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/cmu;->d()Lcom/scvngr/levelup/app/chi;

    move-result-object p1

    const-string v4, "it.apiResponse"

    invoke-static {p1, v4}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/chi;->c()Ljava/util/List;

    move-result-object p1

    const-string v4, "it.apiResponse.serverErrors"

    invoke-static {p1, v4}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    invoke-direct {v1, v2, v3, p1}, Lcom/scvngr/levelup/app/cht;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/app/ejb;Ljava/util/List;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 1037
    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cyc$a$a;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/scvngr/levelup/app/cyc$a;

    return-object v0
.end method
