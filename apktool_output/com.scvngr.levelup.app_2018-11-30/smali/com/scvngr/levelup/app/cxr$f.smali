.class final Lcom/scvngr/levelup/app/cxr$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cxr;
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
.field final synthetic a:Lcom/scvngr/levelup/app/cxr;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cxr;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxr$f;->a:Lcom/scvngr/levelup/app/cxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    check-cast p1, Lcom/scvngr/levelup/app/cyb$a;

    .line 1063
    instance-of v0, p1, Lcom/scvngr/levelup/app/cyb$a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/cxr$f;->a:Lcom/scvngr/levelup/app/cxr;

    check-cast p1, Lcom/scvngr/levelup/app/cyb$a$b;

    .line 2018
    iget-object p1, p1, Lcom/scvngr/levelup/app/cyb$a$b;->a:Lcom/scvngr/levelup/core/model/orderahead/OrderStatus;

    .line 1063
    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/cxr;->a(Lcom/scvngr/levelup/app/cxr;Lcom/scvngr/levelup/core/model/orderahead/OrderStatus;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1

    .line 1064
    :cond_0
    instance-of v0, p1, Lcom/scvngr/levelup/app/cyb$a$a;

    if-eqz v0, :cond_1

    .line 1066
    new-instance v0, Lcom/scvngr/levelup/app/cxr$c$a;

    .line 1067
    check-cast p1, Lcom/scvngr/levelup/app/cyb$a$a;

    .line 3017
    iget-object p1, p1, Lcom/scvngr/levelup/app/cyb$a$a;->a:Ljava/lang/Throwable;

    .line 1066
    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cxr$c$a;-><init>(Ljava/lang/Throwable;)V

    .line 1065
    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/scvngr/levelup/app/ean;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw p1
.end method
