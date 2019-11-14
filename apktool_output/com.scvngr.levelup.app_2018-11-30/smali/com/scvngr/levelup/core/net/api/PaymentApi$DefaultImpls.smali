.class public final Lcom/scvngr/levelup/core/net/api/PaymentApi$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/net/api/PaymentApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic promoteCard$default(Lcom/scvngr/levelup/core/net/api/PaymentApi;JLcom/scvngr/levelup/app/chq;ILjava/lang/Object;)Lcom/scvngr/levelup/app/dvw;
    .locals 0
    .annotation runtime Lcom/scvngr/levelup/app/ekr;
        a = "v14/credit_cards/{card_id}"
    .end annotation

    if-eqz p5, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: promoteCard"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 27
    new-instance p3, Lcom/scvngr/levelup/app/chq;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/scvngr/levelup/app/chq;-><init>(B)V

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/scvngr/levelup/core/net/api/PaymentApi;->promoteCard(JLcom/scvngr/levelup/app/chq;)Lcom/scvngr/levelup/app/dvw;

    move-result-object p0

    return-object p0
.end method
