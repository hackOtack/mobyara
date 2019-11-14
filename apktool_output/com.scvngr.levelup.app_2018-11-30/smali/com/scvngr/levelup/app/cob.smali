.class public final Lcom/scvngr/levelup/app/cob;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cob$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/cob$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/cob$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cob$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/app/cob;->a:Lcom/scvngr/levelup/app/cob$a;

    return-void
.end method

.method public static final a(Lcom/scvngr/levelup/app/cnz;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/cnz;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "checker"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    check-cast p1, Ljava/lang/Iterable;

    .line 1046
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1047
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1015
    invoke-interface {p0, v0}, Lcom/scvngr/levelup/app/cnz;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 1016
    new-instance p0, Lcom/scvngr/levelup/app/coa;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/coa;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_3
    return-void
.end method
