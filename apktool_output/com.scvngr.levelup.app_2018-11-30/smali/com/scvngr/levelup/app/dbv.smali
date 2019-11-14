.class final Lcom/scvngr/levelup/app/dbv;
.super Lcom/scvngr/levelup/app/ly$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/ly$c<",
        "Lcom/scvngr/levelup/app/dcb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ly$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 43
    check-cast p1, Lcom/scvngr/levelup/app/dcb;

    check-cast p2, Lcom/scvngr/levelup/app/dcb;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    invoke-interface {p1, p2}, Lcom/scvngr/levelup/app/dcb;->a(Lcom/scvngr/levelup/app/dcb;)Z

    move-result p1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 43
    check-cast p1, Lcom/scvngr/levelup/app/dcb;

    check-cast p2, Lcom/scvngr/levelup/app/dcb;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
