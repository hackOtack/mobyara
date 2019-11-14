.class public final Lcom/scvngr/levelup/app/cwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cwn;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;


# direct methods
.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v0}, Lcom/scvngr/levelup/app/cwf;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cwf;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cwf;->b:Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/dcb;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/scvngr/levelup/app/cwf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/scvngr/levelup/app/dje;->a:Lcom/scvngr/levelup/app/dje;

    iget-object v0, p0, Lcom/scvngr/levelup/app/cwf;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/scvngr/levelup/app/dje;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/dbh;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/cwf;->b:Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->isRecent()Z

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/scvngr/levelup/app/dje;->a:Lcom/scvngr/levelup/app/dje;

    iget-object v0, p0, Lcom/scvngr/levelup/app/cwf;->b:Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;

    invoke-static {v0}, Lcom/scvngr/levelup/app/dje;->b(Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;)Lcom/scvngr/levelup/app/dbh;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/cwf;->b:Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->isEligibleForFeedback()Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 17
    sget-object v0, Lcom/scvngr/levelup/app/dje;->a:Lcom/scvngr/levelup/app/dje;

    iget-object v0, p0, Lcom/scvngr/levelup/app/cwf;->b:Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;

    invoke-static {v0}, Lcom/scvngr/levelup/app/dje;->a(Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;)Lcom/scvngr/levelup/app/dbh;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_2
    sget-object v0, Lcom/scvngr/levelup/app/dje;->a:Lcom/scvngr/levelup/app/dje;

    invoke-static {}, Lcom/scvngr/levelup/app/dje;->a()Lcom/scvngr/levelup/app/dbh;

    move-result-object v0

    .line 21
    :goto_0
    invoke-static {v0}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
