.class final Lcom/scvngr/levelup/app/cxt$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cxt;
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
.field final synthetic a:Lcom/scvngr/levelup/app/cxq$b;

.field final synthetic b:Lcom/scvngr/levelup/app/cxq$a$e;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cxq$b;Lcom/scvngr/levelup/app/cxq$a$e;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxt$c;->a:Lcom/scvngr/levelup/app/cxq$b;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cxt$c;->b:Lcom/scvngr/levelup/app/cxq$a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 9
    move-object v3, p1

    check-cast v3, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;

    .line 1052
    iget-object p1, p0, Lcom/scvngr/levelup/app/cxt$c;->a:Lcom/scvngr/levelup/app/cxq$b;

    .line 1053
    instance-of v0, p1, Lcom/scvngr/levelup/app/cxq$b$d;

    if-eqz v0, :cond_0

    .line 1054
    new-instance p1, Lcom/scvngr/levelup/app/cxw;

    .line 1055
    iget-object v0, p0, Lcom/scvngr/levelup/app/cxt$c;->b:Lcom/scvngr/levelup/app/cxq$a$e;

    move-object v7, v0

    check-cast v7, Lcom/scvngr/levelup/app/cxq$a;

    .line 1056
    iget-object v0, p0, Lcom/scvngr/levelup/app/cxt$c;->a:Lcom/scvngr/levelup/app/cxq$b;

    check-cast v0, Lcom/scvngr/levelup/app/cxq$b$d;

    const-string v1, "it"

    .line 1057
    invoke-static {v3, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    sget-object v2, Lcom/scvngr/levelup/app/cxh;->d:Lcom/scvngr/levelup/app/cxh;

    .line 2000
    iget-object v1, v0, Lcom/scvngr/levelup/app/cxq$b$d;->a:Ljava/lang/Throwable;

    iget-object v4, v0, Lcom/scvngr/levelup/app/cxq$b$d;->c:Ljava/util/List;

    iget-object v5, v0, Lcom/scvngr/levelup/app/cxq$b$d;->d:Lcom/scvngr/levelup/core/model/Location;

    iget-object v6, v0, Lcom/scvngr/levelup/app/cxq$b$d;->e:Ljava/lang/Float;

    const-string v0, "exception"

    .line 3000
    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requirements"

    invoke-static {v2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {v3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartItems"

    invoke-static {v4, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/scvngr/levelup/app/cxq$b$d;

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/scvngr/levelup/app/cxq$b$d;-><init>(Ljava/lang/Throwable;Lcom/scvngr/levelup/app/cxh;Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;Ljava/util/List;Lcom/scvngr/levelup/core/model/Location;Ljava/lang/Float;)V

    .line 1056
    check-cast v8, Lcom/scvngr/levelup/app/cxq$b;

    .line 1054
    invoke-direct {p1, v7, v8}, Lcom/scvngr/levelup/app/cxw;-><init>(Lcom/scvngr/levelup/app/cxq$a;Lcom/scvngr/levelup/app/cxq$b;)V

    return-object p1

    .line 1061
    :cond_0
    instance-of p1, p1, Lcom/scvngr/levelup/app/cxq$b$e;

    if-eqz p1, :cond_1

    .line 1062
    new-instance p1, Lcom/scvngr/levelup/app/cxw;

    .line 1063
    iget-object v0, p0, Lcom/scvngr/levelup/app/cxt$c;->b:Lcom/scvngr/levelup/app/cxq$a$e;

    move-object v7, v0

    check-cast v7, Lcom/scvngr/levelup/app/cxq$a;

    .line 1064
    iget-object v0, p0, Lcom/scvngr/levelup/app/cxt$c;->a:Lcom/scvngr/levelup/app/cxq$b;

    check-cast v0, Lcom/scvngr/levelup/app/cxq$b$e;

    const-string v1, "it"

    .line 1065
    invoke-static {v3, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    sget-object v2, Lcom/scvngr/levelup/app/cxh;->d:Lcom/scvngr/levelup/app/cxh;

    .line 4000
    iget-object v1, v0, Lcom/scvngr/levelup/app/cxq$b$e;->a:Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;

    iget-object v4, v0, Lcom/scvngr/levelup/app/cxq$b$e;->d:Ljava/util/List;

    iget-object v5, v0, Lcom/scvngr/levelup/app/cxq$b$e;->e:Lcom/scvngr/levelup/core/model/Location;

    iget-object v6, v0, Lcom/scvngr/levelup/app/cxq$b$e;->f:Ljava/lang/Float;

    const-string v0, "viewableOrder"

    .line 5000
    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requirements"

    invoke-static {v2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {v3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartItems"

    invoke-static {v4, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/scvngr/levelup/app/cxq$b$e;

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/scvngr/levelup/app/cxq$b$e;-><init>(Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;Lcom/scvngr/levelup/app/cxh;Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;Ljava/util/List;Lcom/scvngr/levelup/core/model/Location;Ljava/lang/Float;)V

    .line 1064
    check-cast v8, Lcom/scvngr/levelup/app/cxq$b;

    .line 1062
    invoke-direct {p1, v7, v8}, Lcom/scvngr/levelup/app/cxw;-><init>(Lcom/scvngr/levelup/app/cxq$a;Lcom/scvngr/levelup/app/cxq$b;)V

    return-object p1

    .line 1069
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/cxt$c;->a:Lcom/scvngr/levelup/app/cxq$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
