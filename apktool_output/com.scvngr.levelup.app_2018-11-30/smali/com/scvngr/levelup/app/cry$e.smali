.class final Lcom/scvngr/levelup/app/cry$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cry;
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
        "Lcom/scvngr/levelup/core/model/orderahead/MenuItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/crv;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/crv;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cry$e;->a:Lcom/scvngr/levelup/app/crv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 12
    check-cast p1, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    .line 2053
    sget-object v0, Lcom/scvngr/levelup/app/cry;->a:Lcom/scvngr/levelup/app/cry$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/cry$e;->a:Lcom/scvngr/levelup/app/crv;

    .line 2072
    iget-object v0, v0, Lcom/scvngr/levelup/app/crv;->a:Ljava/lang/String;

    const-string v1, "menuItem"

    .line 2053
    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "query"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3021
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/scvngr/levelup/app/edw;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 3024
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 3025
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getOptionGroups()Ljava/util/List;

    move-result-object p1

    const-string v4, "menuItem.optionGroups"

    invoke-static {p1, v4}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 3080
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 3087
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3088
    check-cast v5, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;

    const-string v6, "it"

    .line 3025
    invoke-static {v5, v6}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;->getOptions()Ljava/util/List;

    move-result-object v5

    const-string v6, "it.options"

    invoke-static {v5, v6}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 3089
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 3090
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 3091
    check-cast v7, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;

    const-string v8, "it"

    .line 3025
    invoke-static {v7, v8}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3092
    :cond_0
    check-cast v6, Ljava/util/List;

    .line 3025
    check-cast v6, Ljava/lang/Iterable;

    .line 3093
    invoke-static {v4, v6}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 3095
    :cond_1
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 3024
    invoke-static {v1, v4}, Lcom/scvngr/levelup/app/ebc;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 3026
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 3096
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 3103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3104
    check-cast v5, Ljava/lang/String;

    const-string v6, "it"

    .line 3026
    invoke-static {v5, v6}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, " "

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 3169
    invoke-static {v5, v6}, Lcom/scvngr/levelup/app/edw;->a(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 3026
    check-cast v5, Ljava/lang/Iterable;

    .line 3105
    invoke-static {v4, v5}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 3107
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 3027
    check-cast p1, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {p1, v4}, Lcom/scvngr/levelup/app/ebc;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 3028
    check-cast p1, Ljava/lang/Iterable;

    .line 3108
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "$receiver"

    .line 3028
    invoke-static {v1, v4}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "prefix"

    invoke-static {v0, v4}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3198
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1, v0, v3, v4, v2}, Lcom/scvngr/levelup/app/edw;->a(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 12
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
