.class final Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emh<",
        "TT1;TT2;TT3;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;

.field final synthetic b:Lcom/scvngr/levelup/app/cwh;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;Lcom/scvngr/levelup/app/cwh;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel$e;->a:Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;

    iput-object p2, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel$e;->b:Lcom/scvngr/levelup/app/cwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 35
    move-object/from16 v2, p1

    check-cast v2, Lcom/scvngr/levelup/app/cre;

    move-object/from16 v3, p2

    check-cast v3, Lcom/scvngr/levelup/app/cww$c;

    move-object/from16 v4, p3

    check-cast v4, Lcom/scvngr/levelup/app/csl;

    .line 4108
    new-instance v7, Lcom/scvngr/levelup/app/cwv;

    const-string v1, "locationListResult"

    .line 4109
    invoke-static {v2, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "merchantListResult"

    .line 4110
    invoke-static {v3, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "quickOrderResult"

    .line 4111
    invoke-static {v4, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4112
    iget-object v1, v0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel$e;->b:Lcom/scvngr/levelup/app/cwh;

    check-cast v1, Lcom/scvngr/levelup/app/cwh$c;

    .line 4229
    iget-object v6, v1, Lcom/scvngr/levelup/app/cwh$c;->a:Landroid/location/Location;

    .line 4113
    iget-object v1, v0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel$e;->a:Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;

    invoke-static {v1}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;->c(Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;)Lcom/scvngr/levelup/app/dko;

    move-result-object v5

    move-object v1, v7

    .line 4108
    invoke-direct/range {v1 .. v6}, Lcom/scvngr/levelup/app/cwv;-><init>(Lcom/scvngr/levelup/app/cre;Lcom/scvngr/levelup/app/cww$c;Lcom/scvngr/levelup/app/csl;Lcom/scvngr/levelup/app/dko;Landroid/location/Location;)V

    .line 5204
    iget-object v1, v7, Lcom/scvngr/levelup/app/cwv;->a:Lcom/scvngr/levelup/app/cre;

    instance-of v1, v1, Lcom/scvngr/levelup/app/cre$e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v7, Lcom/scvngr/levelup/app/cwv;->b:Lcom/scvngr/levelup/app/cww$c;

    sget-object v4, Lcom/scvngr/levelup/app/cww$c$b;->a:Lcom/scvngr/levelup/app/cww$c$b;

    if-eq v1, v4, :cond_0

    iget-object v1, v7, Lcom/scvngr/levelup/app/cwv;->c:Lcom/scvngr/levelup/app/csl;

    sget-object v4, Lcom/scvngr/levelup/app/csl$b;->a:Lcom/scvngr/levelup/app/csl$b;

    if-eq v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    .line 5143
    iget-object v1, v7, Lcom/scvngr/levelup/app/cwv;->a:Lcom/scvngr/levelup/app/cre;

    if-nez v1, :cond_1

    new-instance v1, Lcom/scvngr/levelup/app/ear;

    const-string v2, "null cannot be cast to non-null type com.scvngr.levelup.domain.interactor.LocationListResult.SuccessfulUpdate"

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/ear;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v1, Lcom/scvngr/levelup/app/cre$e;

    .line 5144
    iget-object v6, v7, Lcom/scvngr/levelup/app/cwv;->b:Lcom/scvngr/levelup/app/cww$c;

    instance-of v8, v6, Lcom/scvngr/levelup/app/cww$c$c;

    if-nez v8, :cond_2

    move-object v6, v5

    :cond_2
    check-cast v6, Lcom/scvngr/levelup/app/cww$c$c;

    .line 5145
    iget-object v8, v7, Lcom/scvngr/levelup/app/cwv;->c:Lcom/scvngr/levelup/app/csl;

    instance-of v9, v8, Lcom/scvngr/levelup/app/csl$c;

    if-nez v9, :cond_3

    move-object v8, v5

    :cond_3
    check-cast v8, Lcom/scvngr/levelup/app/csl$c;

    .line 7119
    iget-object v9, v1, Lcom/scvngr/levelup/app/cre$e;->a:Lcom/scvngr/levelup/core/model/LocationList;

    .line 6189
    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v2, v10

    if-eqz v2, :cond_8

    .line 6190
    invoke-virtual {v9}, Lcom/scvngr/levelup/core/model/LocationList;->getNextPageLink()Ljava/lang/String;

    move-result-object v17

    .line 7156
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 7157
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    new-instance v4, Lcom/scvngr/levelup/app/cwf;

    if-eqz v8, :cond_4

    .line 8104
    iget-object v9, v8, Lcom/scvngr/levelup/app/csl$c;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v9, v5

    :goto_1
    if-eqz v8, :cond_5

    .line 8106
    iget-object v10, v8, Lcom/scvngr/levelup/app/csl$c;->c:Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;

    goto :goto_2

    :cond_5
    move-object v10, v5

    .line 7157
    :goto_2
    invoke-direct {v4, v9, v10}, Lcom/scvngr/levelup/app/cwf;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_6

    .line 7160
    new-instance v4, Lcom/scvngr/levelup/app/cwt;

    .line 9105
    iget-object v9, v8, Lcom/scvngr/levelup/app/csl$c;->b:Ljava/util/List;

    .line 7160
    invoke-direct {v4, v9}, Lcom/scvngr/levelup/app/cwt;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7161
    new-instance v4, Lcom/scvngr/levelup/app/cws;

    .line 10105
    iget-object v8, v8, Lcom/scvngr/levelup/app/csl$c;->b:Ljava/util/List;

    .line 7161
    invoke-direct {v4, v8}, Lcom/scvngr/levelup/app/cws;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7164
    :cond_6
    new-instance v4, Lcom/scvngr/levelup/app/cwj;

    .line 7165
    iget-object v8, v7, Lcom/scvngr/levelup/app/cwv;->d:Lcom/scvngr/levelup/app/dko;

    .line 7166
    iget-object v7, v7, Lcom/scvngr/levelup/app/cwv;->e:Landroid/location/Location;

    .line 10119
    iget-object v1, v1, Lcom/scvngr/levelup/app/cre$e;->a:Lcom/scvngr/levelup/core/model/LocationList;

    if-eqz v6, :cond_7

    .line 11033
    iget-object v5, v6, Lcom/scvngr/levelup/app/cww$c$c;->a:Ljava/util/List;

    .line 7164
    :cond_7
    invoke-direct {v4, v8, v7, v1, v5}, Lcom/scvngr/levelup/app/cwj;-><init>(Lcom/scvngr/levelup/app/dko;Landroid/location/Location;Lcom/scvngr/levelup/core/model/LocationList;Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6192
    invoke-static {v2}, Lcom/scvngr/levelup/app/cwv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 6193
    sget-object v2, Lcom/scvngr/levelup/app/cwr;->i:Lcom/scvngr/levelup/app/cwr$a;

    const-string v2, "feedItems"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11050
    new-instance v2, Lcom/scvngr/levelup/app/cwr;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x18e

    move-object v10, v2

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v20}, Lcom/scvngr/levelup/app/cwr;-><init>(ZZZZZLjava/util/List;Ljava/lang/String;Lcom/scvngr/levelup/app/diu;Ljava/util/List;I)V

    return-object v2

    .line 6195
    :cond_8
    sget-object v1, Lcom/scvngr/levelup/app/cwr;->i:Lcom/scvngr/levelup/app/cwr$a;

    .line 12019
    new-instance v1, Lcom/scvngr/levelup/app/cwr;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 12022
    sget-object v2, Lcom/scvngr/levelup/app/diu;->j:Lcom/scvngr/levelup/app/diu$a;

    invoke-static {v3, v3, v4}, Lcom/scvngr/levelup/app/diu$a;->a(III)Lcom/scvngr/levelup/app/diu;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x16d

    move-object v5, v1

    .line 12019
    invoke-direct/range {v5 .. v15}, Lcom/scvngr/levelup/app/cwr;-><init>(ZZZZZLjava/util/List;Ljava/lang/String;Lcom/scvngr/levelup/app/diu;Ljava/util/List;I)V

    return-object v1

    .line 12201
    :cond_9
    iget-object v1, v7, Lcom/scvngr/levelup/app/cwv;->a:Lcom/scvngr/levelup/app/cre;

    instance-of v1, v1, Lcom/scvngr/levelup/app/cre$c;

    if-eqz v1, :cond_10

    .line 5147
    sget-object v1, Lcom/scvngr/levelup/app/cwr;->i:Lcom/scvngr/levelup/app/cwr$a;

    .line 13174
    new-array v1, v4, [Ljava/lang/Throwable;

    .line 13175
    iget-object v4, v7, Lcom/scvngr/levelup/app/cwv;->a:Lcom/scvngr/levelup/app/cre;

    instance-of v6, v4, Lcom/scvngr/levelup/app/cre$c;

    if-nez v6, :cond_a

    move-object v4, v5

    :cond_a
    check-cast v4, Lcom/scvngr/levelup/app/cre$c;

    if-eqz v4, :cond_b

    .line 14115
    iget-object v4, v4, Lcom/scvngr/levelup/app/cre$c;->a:Lcom/scvngr/levelup/app/cht;

    goto :goto_3

    :cond_b
    move-object v4, v5

    .line 13175
    :goto_3
    check-cast v4, Ljava/lang/Throwable;

    aput-object v4, v1, v3

    .line 13176
    iget-object v3, v7, Lcom/scvngr/levelup/app/cwv;->c:Lcom/scvngr/levelup/app/csl;

    instance-of v4, v3, Lcom/scvngr/levelup/app/csl$a;

    if-nez v4, :cond_c

    move-object v3, v5

    :cond_c
    check-cast v3, Lcom/scvngr/levelup/app/csl$a;

    if-eqz v3, :cond_d

    .line 15101
    iget-object v3, v3, Lcom/scvngr/levelup/app/csl$a;->a:Ljava/lang/Throwable;

    goto :goto_4

    :cond_d
    move-object v3, v5

    :goto_4
    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 13177
    iget-object v3, v7, Lcom/scvngr/levelup/app/cwv;->b:Lcom/scvngr/levelup/app/cww$c;

    instance-of v4, v3, Lcom/scvngr/levelup/app/cww$c$a;

    if-nez v4, :cond_e

    move-object v3, v5

    :cond_e
    check-cast v3, Lcom/scvngr/levelup/app/cww$c$a;

    if-eqz v3, :cond_f

    .line 16031
    iget-object v5, v3, Lcom/scvngr/levelup/app/cww$c$a;->a:Ljava/lang/Throwable;

    :cond_f
    aput-object v5, v1, v2

    const-string v2, "elements"

    .line 13174
    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$receiver"

    .line 16125
    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16331
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/eax;->a([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    const-string v1, "errors"

    .line 5147
    invoke-static {v11, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17032
    new-instance v1, Lcom/scvngr/levelup/app/cwr;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 17035
    sget-object v2, Lcom/scvngr/levelup/app/diu;->j:Lcom/scvngr/levelup/app/diu$a;

    invoke-static {}, Lcom/scvngr/levelup/app/diu$a;->b()Lcom/scvngr/levelup/app/diu;

    move-result-object v10

    const/16 v12, 0x6d

    move-object v2, v1

    .line 17032
    invoke-direct/range {v2 .. v12}, Lcom/scvngr/levelup/app/cwr;-><init>(ZZZZZLjava/util/List;Ljava/lang/String;Lcom/scvngr/levelup/app/diu;Ljava/util/List;I)V

    return-object v1

    .line 5148
    :cond_10
    sget-object v1, Lcom/scvngr/levelup/app/cwr;->i:Lcom/scvngr/levelup/app/cwr$a;

    invoke-static {}, Lcom/scvngr/levelup/app/cwr$a;->a()Lcom/scvngr/levelup/app/cwr;

    move-result-object v1

    return-object v1
.end method
