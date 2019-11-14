.class final Lcom/scvngr/levelup/app/crr$a$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/crr$a$1;
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
.field final synthetic a:Lcom/scvngr/levelup/app/crr$a$1;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/crr$a$1;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/crr$a$1$3;->a:Lcom/scvngr/levelup/app/crr$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 15
    check-cast p1, Ljava/util/List;

    const-string v0, "items"

    .line 1026
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2048
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2049
    sget-object p1, Lcom/scvngr/levelup/app/crq;->a:Lcom/scvngr/levelup/app/crq$b;

    .line 2080
    sget-object p1, Lcom/scvngr/levelup/app/crq$d;->b:Lcom/scvngr/levelup/app/crq$d;

    check-cast p1, Lcom/scvngr/levelup/app/crq;

    return-object p1

    .line 2051
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/crq;->a:Lcom/scvngr/levelup/app/crq$b;

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2082
    new-instance v0, Lcom/scvngr/levelup/app/crq$e;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/crq$e;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/scvngr/levelup/app/crq;

    return-object v0
.end method
