.class final Lcom/scvngr/levelup/app/cxs$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cxs;
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
.field final synthetic a:Lcom/scvngr/levelup/app/cxs;

.field final synthetic b:Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cxs;Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxs$h;->a:Lcom/scvngr/levelup/app/cxs;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cxs$h;->b:Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    check-cast p1, Lcom/scvngr/levelup/app/cxz$a;

    .line 1079
    instance-of v0, p1, Lcom/scvngr/levelup/app/cxz$a$c;

    if-eqz v0, :cond_0

    .line 1080
    check-cast p1, Lcom/scvngr/levelup/app/cxz$a$c;

    .line 2020
    iget-object p1, p1, Lcom/scvngr/levelup/app/cxz$a$c;->a:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

    .line 1080
    invoke-static {p1}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 1081
    new-instance v0, Lcom/scvngr/levelup/app/cxs$h$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cxs$h$1;-><init>(Lcom/scvngr/levelup/app/cxs$h;)V

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->f(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 1082
    sget-object v0, Lcom/scvngr/levelup/app/cxs$h$2;->a:Lcom/scvngr/levelup/app/cxs$h$2;

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1

    .line 1087
    :cond_0
    instance-of v0, p1, Lcom/scvngr/levelup/app/cxz$a$a;

    if-eqz v0, :cond_1

    .line 1089
    new-instance v0, Lcom/scvngr/levelup/app/cxs$c$a;

    .line 1090
    check-cast p1, Lcom/scvngr/levelup/app/cxz$a$a;

    .line 3018
    iget-object p1, p1, Lcom/scvngr/levelup/app/cxz$a$a;->a:Ljava/lang/Throwable;

    .line 1089
    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cxs$c$a;-><init>(Ljava/lang/Throwable;)V

    .line 1088
    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1

    .line 1093
    :cond_1
    instance-of p1, p1, Lcom/scvngr/levelup/app/cxz$a$b;

    if-eqz p1, :cond_2

    .line 1094
    sget-object p1, Lcom/scvngr/levelup/app/cxs$c$b;->a:Lcom/scvngr/levelup/app/cxs$c$b;

    invoke-static {p1}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lcom/scvngr/levelup/app/ean;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw p1
.end method
