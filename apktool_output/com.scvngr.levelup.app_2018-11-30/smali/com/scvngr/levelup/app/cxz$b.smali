.class public final Lcom/scvngr/levelup/app/cxz$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cxz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "Lcom/scvngr/levelup/app/elf$c<",
        "Lcom/scvngr/levelup/app/cmu<",
        "Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;",
        ">;",
        "Lcom/scvngr/levelup/app/cxz$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cxz;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cxz;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxz$b;->a:Lcom/scvngr/levelup/app/cxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 29
    check-cast p1, Lcom/scvngr/levelup/app/elf;

    .line 1030
    sget-object v0, Lcom/scvngr/levelup/app/cxz$b$1;->a:Lcom/scvngr/levelup/app/cxz$b$1;

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 1048
    iget-object v0, p0, Lcom/scvngr/levelup/app/cxz$b;->a:Lcom/scvngr/levelup/app/cxz;

    .line 2013
    iget-object v0, v0, Lcom/scvngr/levelup/app/cxz;->b:Lcom/scvngr/levelup/app/cvh;

    .line 1048
    invoke-interface {v0}, Lcom/scvngr/levelup/app/cvh;->b()Lcom/scvngr/levelup/app/eli;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
