.class final Lcom/scvngr/levelup/app/cus$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/bom;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/bom<",
        "TTResult;",
        "Lcom/scvngr/levelup/app/bos<",
        "TTContinuationResult;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cus;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cus;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cus$b;->a:Lcom/scvngr/levelup/app/cus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/app/bos;)Ljava/lang/Object;
    .locals 6

    const-string v0, "it"

    .line 12
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    iget-object v0, p0, Lcom/scvngr/levelup/app/cus$b;->a:Lcom/scvngr/levelup/app/cus;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bos;->d()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "it.result"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scvngr/levelup/app/bil;

    .line 2032
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bil;->a()I

    move-result v1

    .line 2038
    new-array v1, v1, [Ljava/lang/String;

    .line 2039
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 2032
    invoke-virtual {p1, v3}, Lcom/scvngr/levelup/app/bil;->a(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "result.get(it)"

    invoke-static {v4, v5}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/scvngr/levelup/app/bij;

    invoke-interface {v4}, Lcom/scvngr/levelup/app/bij;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2034
    :cond_0
    iget-object p1, v0, Lcom/scvngr/levelup/app/cus;->a:Lcom/scvngr/levelup/app/bin;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/bin;->a([Ljava/lang/String;)Lcom/scvngr/levelup/app/bos;

    move-result-object p1

    const-string v0, "client.getPlaceById(*responseList)"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
