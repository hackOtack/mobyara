.class final Lcom/scvngr/levelup/app/cxs$d;
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

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxs$d;->a:Lcom/scvngr/levelup/app/cxs;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cxs$d;->b:Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    check-cast p1, Lcom/scvngr/levelup/app/cxy$a;

    .line 1056
    instance-of v0, p1, Lcom/scvngr/levelup/app/cxy$a$b;

    if-eqz v0, :cond_0

    .line 1057
    iget-object p1, p0, Lcom/scvngr/levelup/app/cxs$d;->a:Lcom/scvngr/levelup/app/cxs;

    iget-object v0, p0, Lcom/scvngr/levelup/app/cxs$d;->b:Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/cxs;->b(Lcom/scvngr/levelup/app/cxs;Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1

    .line 1058
    :cond_0
    instance-of v0, p1, Lcom/scvngr/levelup/app/cxy$a$a;

    if-eqz v0, :cond_1

    .line 1060
    new-instance v0, Lcom/scvngr/levelup/app/cxs$c$a;

    .line 1061
    check-cast p1, Lcom/scvngr/levelup/app/cxy$a$a;

    .line 2017
    iget-object p1, p1, Lcom/scvngr/levelup/app/cxy$a$a;->a:Ljava/lang/Throwable;

    .line 1060
    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cxs$c$a;-><init>(Ljava/lang/Throwable;)V

    .line 1059
    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/scvngr/levelup/app/ean;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw p1
.end method
