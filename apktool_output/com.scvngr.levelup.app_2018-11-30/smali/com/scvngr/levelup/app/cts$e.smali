.class final Lcom/scvngr/levelup/app/cts$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cts;
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
        "TT;",
        "Lcom/scvngr/levelup/app/elf<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cts;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cts;J)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cts$e;->a:Lcom/scvngr/levelup/app/cts;

    iput-wide p2, p0, Lcom/scvngr/levelup/app/cts$e;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 10
    check-cast p1, Lcom/scvngr/levelup/core/model/AccessToken;

    if-eqz p1, :cond_1

    .line 3043
    iget-object p1, p0, Lcom/scvngr/levelup/app/cts$e;->a:Lcom/scvngr/levelup/app/cts;

    invoke-static {p1}, Lcom/scvngr/levelup/app/cts;->a(Lcom/scvngr/levelup/app/cts;)Lcom/scvngr/levelup/app/ckd;

    move-result-object p1

    iget-wide v0, p0, Lcom/scvngr/levelup/app/cts$e;->b:J

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;

    const/4 v3, 0x0

    invoke-static {}, Lcom/scvngr/levelup/app/cts;->b()Lcom/scvngr/levelup/app/cts$b;

    .line 4015
    invoke-static {}, Lcom/scvngr/levelup/app/cts;->a()Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "types"

    .line 3043
    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4019
    iget-object p1, p1, Lcom/scvngr/levelup/app/ckd;->a:Lcom/scvngr/levelup/core/net/api/SuggestedOrderApi;

    .line 4024
    invoke-static {v2}, Lcom/scvngr/levelup/app/eax;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const-string v2, ","

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    const-string v2, ""

    .line 4211
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    const-string v2, ""

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    const-string v2, "..."

    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    const-string v2, "$receiver"

    invoke-static {v3, v2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "separator"

    invoke-static {v5, v2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "prefix"

    invoke-static {v6, v2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "postfix"

    invoke-static {v7, v2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "truncated"

    invoke-static {v8, v2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v2

    check-cast v4, Ljava/lang/Appendable;

    invoke-static/range {v3 .. v8}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_0

    .line 4024
    new-instance p1, Lcom/scvngr/levelup/app/ear;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/ear;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4019
    invoke-interface {p1, v0, v1, v2}, Lcom/scvngr/levelup/core/net/api/SuggestedOrderApi;->suggestedOrders(JLjava/lang/String;)Lcom/scvngr/levelup/app/dvw;

    move-result-object p1

    .line 4020
    sget-object v0, Lcom/scvngr/levelup/app/ckd$b;->a:Lcom/scvngr/levelup/app/ckd$b;

    check-cast v0, Lcom/scvngr/levelup/app/dwo;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/dvw;->b(Lcom/scvngr/levelup/app/dwo;)Lcom/scvngr/levelup/app/dvw;

    move-result-object p1

    const-string v0, "suggestedOrderApi.sugges\u2026SuggestedOrderList(it)) }"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4021
    sget-object v0, Lcom/scvngr/levelup/app/ckd$c;->a:Lcom/scvngr/levelup/app/ckd$c;

    check-cast v0, Lcom/scvngr/levelup/app/ecg;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/chx;->a(Lcom/scvngr/levelup/app/dvw;Lcom/scvngr/levelup/app/ecg;)Lcom/scvngr/levelup/app/dvw;

    move-result-object p1

    .line 3044
    invoke-static {p1}, Lcom/scvngr/levelup/app/cvo;->a(Lcom/scvngr/levelup/app/dvw;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1

    .line 3047
    :cond_1
    new-instance p1, Lcom/scvngr/levelup/app/ckd$a$b;

    .line 3048
    new-instance v0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderList;

    .line 5070
    sget-object v1, Lcom/scvngr/levelup/app/ebo;->a:Lcom/scvngr/levelup/app/ebo;

    check-cast v1, Ljava/util/List;

    .line 3048
    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderList;-><init>(Ljava/util/Collection;)V

    .line 3047
    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/ckd$a$b;-><init>(Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderList;)V

    .line 3046
    invoke-static {p1}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
