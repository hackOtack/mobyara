.class final Lcom/scvngr/levelup/app/cml$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/scvngr/levelup/core/model/orderahead/MenuOption;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cml;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cml;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/scvngr/levelup/app/cml$1;->a:Lcom/scvngr/levelup/app/cml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 26
    check-cast p1, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;

    check-cast p2, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;

    .line 1029
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;->getPriceAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v0

    .line 1030
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;->getPriceAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
