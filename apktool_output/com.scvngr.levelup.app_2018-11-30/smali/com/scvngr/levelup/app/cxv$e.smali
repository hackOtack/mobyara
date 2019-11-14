.class final Lcom/scvngr/levelup/app/cxv$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cxv;
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
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emi<",
        "TT1;TT2;TT3;TT4;TT5;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cxv;

.field final synthetic b:Lcom/scvngr/levelup/app/cxq$a;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cxv;Lcom/scvngr/levelup/app/cxq$a;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxv$e;->a:Lcom/scvngr/levelup/app/cxv;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cxv$e;->b:Lcom/scvngr/levelup/app/cxq$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 18
    check-cast p1, Lcom/scvngr/levelup/app/cxr$c;

    check-cast p2, Lcom/scvngr/levelup/app/cth$a;

    move-object v3, p3

    check-cast v3, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;

    move-object v4, p4

    check-cast v4, Ljava/util/List;

    check-cast p5, Lcom/scvngr/levelup/app/cxv$a;

    .line 1000
    iget-object p3, p5, Lcom/scvngr/levelup/app/cxv$a;->a:Lcom/scvngr/levelup/app/crb$b;

    .line 2000
    iget-object p4, p5, Lcom/scvngr/levelup/app/cxv$a;->b:Lcom/scvngr/levelup/app/crc$b;

    .line 2061
    instance-of p5, p3, Lcom/scvngr/levelup/app/crb$b$c;

    const/4 v0, 0x0

    if-nez p5, :cond_0

    move-object p3, v0

    :cond_0
    check-cast p3, Lcom/scvngr/levelup/app/crb$b$c;

    if-eqz p3, :cond_1

    .line 3018
    iget-object p3, p3, Lcom/scvngr/levelup/app/crb$b$c;->a:Lcom/scvngr/levelup/core/model/Location;

    move-object v5, p3

    goto :goto_0

    :cond_1
    move-object v5, v0

    .line 2063
    :goto_0
    instance-of p3, p4, Lcom/scvngr/levelup/app/crc$b$c;

    if-nez p3, :cond_2

    move-object p4, v0

    :cond_2
    check-cast p4, Lcom/scvngr/levelup/app/crc$b$c;

    if-eqz p4, :cond_3

    .line 3020
    iget p3, p4, Lcom/scvngr/levelup/app/crc$b$c;->a:F

    .line 2063
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    move-object v6, p3

    goto :goto_1

    :cond_3
    move-object v6, v0

    :goto_1
    if-nez v3, :cond_4

    .line 2065
    iget-object p1, p0, Lcom/scvngr/levelup/app/cxv$e;->b:Lcom/scvngr/levelup/app/cxq$a;

    new-instance p2, Lcom/scvngr/levelup/app/cwx;

    invoke-direct {p2}, Lcom/scvngr/levelup/app/cwx;-><init>()V

    check-cast p2, Ljava/lang/Throwable;

    .line 4189
    new-instance p3, Lcom/scvngr/levelup/app/cxw;

    .line 4191
    new-instance p4, Lcom/scvngr/levelup/app/cxq$b$f;

    invoke-direct {p4, p2}, Lcom/scvngr/levelup/app/cxq$b$f;-><init>(Ljava/lang/Throwable;)V

    check-cast p4, Lcom/scvngr/levelup/app/cxq$b;

    .line 4189
    invoke-direct {p3, p1, p4}, Lcom/scvngr/levelup/app/cxw;-><init>(Lcom/scvngr/levelup/app/cxq$a;Lcom/scvngr/levelup/app/cxq$b;)V

    return-object p3

    .line 2066
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p1, p0, Lcom/scvngr/levelup/app/cxv$e;->b:Lcom/scvngr/levelup/app/cxq$a;

    .line 5107
    new-instance p2, Lcom/scvngr/levelup/app/cxw;

    .line 5109
    sget-object p3, Lcom/scvngr/levelup/app/cxq$b$b;->a:Lcom/scvngr/levelup/app/cxq$b$b;

    check-cast p3, Lcom/scvngr/levelup/app/cxq$b;

    .line 5107
    invoke-direct {p2, p1, p3}, Lcom/scvngr/levelup/app/cxw;-><init>(Lcom/scvngr/levelup/app/cxq$a;Lcom/scvngr/levelup/app/cxq$b;)V

    return-object p2

    .line 2069
    :cond_5
    instance-of p3, p1, Lcom/scvngr/levelup/app/cxr$c$b;

    if-eqz p3, :cond_6

    iget-object p1, p0, Lcom/scvngr/levelup/app/cxv$e;->b:Lcom/scvngr/levelup/app/cxq$a;

    invoke-static {p1}, Lcom/scvngr/levelup/app/cxv;->a(Lcom/scvngr/levelup/app/cxq$a;)Lcom/scvngr/levelup/app/cxw;

    move-result-object p1

    return-object p1

    .line 2070
    :cond_6
    instance-of p3, p1, Lcom/scvngr/levelup/app/cxr$c$a;

    if-eqz p3, :cond_7

    .line 2072
    iget-object p2, p0, Lcom/scvngr/levelup/app/cxv$e;->b:Lcom/scvngr/levelup/app/cxq$a;

    .line 2073
    check-cast p1, Lcom/scvngr/levelup/app/cxr$c$a;

    .line 6031
    iget-object v1, p1, Lcom/scvngr/levelup/app/cxr$c$a;->a:Ljava/lang/Throwable;

    const-string p1, "cartItems"

    .line 2075
    invoke-static {v4, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7144
    new-instance p1, Lcom/scvngr/levelup/app/cxw;

    .line 7146
    new-instance p3, Lcom/scvngr/levelup/app/cxq$b$d;

    .line 7148
    sget-object v2, Lcom/scvngr/levelup/app/cxh;->a:Lcom/scvngr/levelup/app/cxh;

    move-object v0, p3

    .line 7146
    invoke-direct/range {v0 .. v6}, Lcom/scvngr/levelup/app/cxq$b$d;-><init>(Ljava/lang/Throwable;Lcom/scvngr/levelup/app/cxh;Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;Ljava/util/List;Lcom/scvngr/levelup/core/model/Location;Ljava/lang/Float;)V

    check-cast p3, Lcom/scvngr/levelup/app/cxq$b;

    .line 7144
    invoke-direct {p1, p2, p3}, Lcom/scvngr/levelup/app/cxw;-><init>(Lcom/scvngr/levelup/app/cxq$a;Lcom/scvngr/levelup/app/cxq$b;)V

    return-object p1

    .line 2079
    :cond_7
    instance-of p3, p1, Lcom/scvngr/levelup/app/cxr$c$c;

    if-eqz p3, :cond_a

    .line 2081
    iget-object p3, p0, Lcom/scvngr/levelup/app/cxv$e;->b:Lcom/scvngr/levelup/app/cxq$a;

    .line 2082
    check-cast p1, Lcom/scvngr/levelup/app/cxr$c$c;

    .line 8032
    iget-object v1, p1, Lcom/scvngr/levelup/app/cxr$c$c;->a:Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;

    const-string p1, "userResult"

    .line 2083
    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cartItems"

    .line 2085
    invoke-static {v4, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9166
    instance-of p1, p2, Lcom/scvngr/levelup/app/cth$a$a;

    if-eqz p1, :cond_8

    .line 9167
    sget-object p1, Lcom/scvngr/levelup/app/cxh;->b:Lcom/scvngr/levelup/app/cxh;

    :goto_2
    move-object v2, p1

    goto :goto_3

    .line 9170
    :cond_8
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->mustAddCreditCard()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/scvngr/levelup/app/cxh;->c:Lcom/scvngr/levelup/app/cxh;

    goto :goto_2

    .line 9171
    :cond_9
    sget-object p1, Lcom/scvngr/levelup/app/cxh;->e:Lcom/scvngr/levelup/app/cxh;

    goto :goto_2

    .line 9175
    :goto_3
    new-instance p1, Lcom/scvngr/levelup/app/cxw;

    .line 9177
    new-instance p2, Lcom/scvngr/levelup/app/cxq$b$e;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/scvngr/levelup/app/cxq$b$e;-><init>(Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;Lcom/scvngr/levelup/app/cxh;Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;Ljava/util/List;Lcom/scvngr/levelup/core/model/Location;Ljava/lang/Float;)V

    check-cast p2, Lcom/scvngr/levelup/app/cxq$b;

    .line 9175
    invoke-direct {p1, p3, p2}, Lcom/scvngr/levelup/app/cxw;-><init>(Lcom/scvngr/levelup/app/cxq$a;Lcom/scvngr/levelup/app/cxq$b;)V

    return-object p1

    .line 2080
    :cond_a
    new-instance p1, Lcom/scvngr/levelup/app/ean;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw p1
.end method
