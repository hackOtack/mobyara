.class final Lcom/scvngr/levelup/app/cqo$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cqo$a$1;
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


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cqo$a$1;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cqo$a$1;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cqo$a$1$1;->a:Lcom/scvngr/levelup/app/cqo$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    check-cast p1, Ljava/util/List;

    const-string v0, "places"

    .line 1016
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2027
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/scvngr/levelup/app/cqn;->a:Lcom/scvngr/levelup/app/cqn$a;

    .line 2036
    sget-object p1, Lcom/scvngr/levelup/app/cqn$c;->b:Lcom/scvngr/levelup/app/cqn$c;

    .line 2027
    check-cast p1, Lcom/scvngr/levelup/app/cqn;

    return-object p1

    .line 2028
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/cqn;->a:Lcom/scvngr/levelup/app/cqn$a;

    const-string v0, "places"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2037
    new-instance v0, Lcom/scvngr/levelup/app/cqn$d;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cqn$d;-><init>(Ljava/util/List;)V

    .line 2028
    check-cast v0, Lcom/scvngr/levelup/app/cqn;

    return-object v0
.end method
