.class final Lcom/scvngr/levelup/app/cxx$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cxx$a;
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
.field final synthetic a:Lcom/scvngr/levelup/app/cxx$a;

.field final synthetic b:Lcom/scvngr/levelup/app/cxq$a$d;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cxx$a;Lcom/scvngr/levelup/app/cxq$a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxx$a$2;->a:Lcom/scvngr/levelup/app/cxx$a;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cxx$a$2;->b:Lcom/scvngr/levelup/app/cxq$a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 13
    check-cast p1, Lcom/scvngr/levelup/app/cxs$c;

    .line 1039
    sget-object v0, Lcom/scvngr/levelup/app/cxs$c$b;->a:Lcom/scvngr/levelup/app/cxs$c$b;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/scvngr/levelup/app/cxx$a$2;->b:Lcom/scvngr/levelup/app/cxq$a$d;

    check-cast p1, Lcom/scvngr/levelup/app/cxq$a;

    .line 2083
    new-instance v0, Lcom/scvngr/levelup/app/cxw;

    .line 2085
    sget-object v1, Lcom/scvngr/levelup/app/cxq$b$a;->a:Lcom/scvngr/levelup/app/cxq$b$a;

    check-cast v1, Lcom/scvngr/levelup/app/cxq$b;

    .line 2083
    invoke-direct {v0, p1, v1}, Lcom/scvngr/levelup/app/cxw;-><init>(Lcom/scvngr/levelup/app/cxq$a;Lcom/scvngr/levelup/app/cxq$b;)V

    return-object v0

    .line 1040
    :cond_0
    instance-of v0, p1, Lcom/scvngr/levelup/app/cxs$c$a;

    if-eqz v0, :cond_1

    .line 1041
    iget-object v0, p0, Lcom/scvngr/levelup/app/cxx$a$2;->b:Lcom/scvngr/levelup/app/cxq$a$d;

    check-cast v0, Lcom/scvngr/levelup/app/cxq$a;

    .line 1042
    check-cast p1, Lcom/scvngr/levelup/app/cxs$c$a;

    .line 3032
    iget-object v2, p1, Lcom/scvngr/levelup/app/cxs$c$a;->a:Ljava/lang/Throwable;

    .line 1043
    iget-object p1, p0, Lcom/scvngr/levelup/app/cxx$a$2;->a:Lcom/scvngr/levelup/app/cxx$a;

    iget-object p1, p1, Lcom/scvngr/levelup/app/cxx$a;->b:Lcom/scvngr/levelup/app/cxq$b$e;

    .line 3057
    iget-object v4, p1, Lcom/scvngr/levelup/app/cxq$b$e;->c:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;

    .line 1044
    iget-object p1, p0, Lcom/scvngr/levelup/app/cxx$a$2;->a:Lcom/scvngr/levelup/app/cxx$a;

    iget-object p1, p1, Lcom/scvngr/levelup/app/cxx$a;->b:Lcom/scvngr/levelup/app/cxq$b$e;

    .line 3058
    iget-object v5, p1, Lcom/scvngr/levelup/app/cxq$b$e;->d:Ljava/util/List;

    .line 1045
    iget-object p1, p0, Lcom/scvngr/levelup/app/cxx$a$2;->a:Lcom/scvngr/levelup/app/cxx$a;

    iget-object p1, p1, Lcom/scvngr/levelup/app/cxx$a;->b:Lcom/scvngr/levelup/app/cxq$b$e;

    .line 3059
    iget-object v6, p1, Lcom/scvngr/levelup/app/cxq$b$e;->e:Lcom/scvngr/levelup/core/model/Location;

    .line 1046
    iget-object p1, p0, Lcom/scvngr/levelup/app/cxx$a$2;->a:Lcom/scvngr/levelup/app/cxx$a;

    iget-object p1, p1, Lcom/scvngr/levelup/app/cxx$a;->b:Lcom/scvngr/levelup/app/cxq$b$e;

    .line 3060
    iget-object v7, p1, Lcom/scvngr/levelup/app/cxq$b$e;->f:Ljava/lang/Float;

    .line 4095
    new-instance p1, Lcom/scvngr/levelup/app/cxw;

    .line 4097
    new-instance v8, Lcom/scvngr/levelup/app/cxq$b$d;

    .line 4099
    sget-object v3, Lcom/scvngr/levelup/app/cxh;->a:Lcom/scvngr/levelup/app/cxh;

    move-object v1, v8

    .line 4097
    invoke-direct/range {v1 .. v7}, Lcom/scvngr/levelup/app/cxq$b$d;-><init>(Ljava/lang/Throwable;Lcom/scvngr/levelup/app/cxh;Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;Ljava/util/List;Lcom/scvngr/levelup/core/model/Location;Ljava/lang/Float;)V

    check-cast v8, Lcom/scvngr/levelup/app/cxq$b;

    .line 4095
    invoke-direct {p1, v0, v8}, Lcom/scvngr/levelup/app/cxw;-><init>(Lcom/scvngr/levelup/app/cxq$a;Lcom/scvngr/levelup/app/cxq$b;)V

    return-object p1

    .line 1048
    :cond_1
    instance-of v0, p1, Lcom/scvngr/levelup/app/cxs$c$c;

    if-eqz v0, :cond_2

    .line 1049
    iget-object v0, p0, Lcom/scvngr/levelup/app/cxx$a$2;->b:Lcom/scvngr/levelup/app/cxq$a$d;

    check-cast v0, Lcom/scvngr/levelup/app/cxq$a;

    .line 1050
    check-cast p1, Lcom/scvngr/levelup/app/cxs$c$c;

    .line 5033
    iget-object p1, p1, Lcom/scvngr/levelup/app/cxs$c$c;->a:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

    .line 6110
    new-instance v1, Lcom/scvngr/levelup/app/cxw;

    .line 6112
    new-instance v2, Lcom/scvngr/levelup/app/cxq$b$c;

    invoke-direct {v2, p1}, Lcom/scvngr/levelup/app/cxq$b$c;-><init>(Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;)V

    check-cast v2, Lcom/scvngr/levelup/app/cxq$b;

    .line 6110
    invoke-direct {v1, v0, v2}, Lcom/scvngr/levelup/app/cxw;-><init>(Lcom/scvngr/levelup/app/cxq$a;Lcom/scvngr/levelup/app/cxq$b;)V

    return-object v1

    .line 1048
    :cond_2
    new-instance p1, Lcom/scvngr/levelup/app/ean;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw p1
.end method
