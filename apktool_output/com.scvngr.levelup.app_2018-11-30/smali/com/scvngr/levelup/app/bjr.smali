.class public final Lcom/scvngr/levelup/app/bjr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/bim;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/scvngr/levelup/app/apz;[Ljava/lang/String;)Lcom/scvngr/levelup/app/aqa;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/apz;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/scvngr/levelup/app/aqa<",
            "Lcom/scvngr/levelup/app/bip;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "placeIds == null"

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/avu;->b(ZLjava/lang/Object;)V

    array-length v2, p2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "placeIds is empty"

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/avu;->b(ZLjava/lang/Object;)V

    array-length v2, p2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v4, p2, v3

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    const-string v6, "placeId == null"

    invoke-static {v5, v6}, Lcom/scvngr/levelup/app/avu;->b(ZLjava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    const-string v5, "placeId is empty"

    invoke-static {v4, v5}, Lcom/scvngr/levelup/app/avu;->b(ZLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/scvngr/levelup/app/bjs;

    sget-object v1, Lcom/scvngr/levelup/app/bit;->a:Lcom/scvngr/levelup/app/apt;

    invoke-direct {v0, v1, p1, p2}, Lcom/scvngr/levelup/app/bjs;-><init>(Lcom/scvngr/levelup/app/apt;Lcom/scvngr/levelup/app/apz;[Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/apz;->a(Lcom/scvngr/levelup/app/aqm$a;)Lcom/scvngr/levelup/app/aqm$a;

    move-result-object p1

    return-object p1
.end method
