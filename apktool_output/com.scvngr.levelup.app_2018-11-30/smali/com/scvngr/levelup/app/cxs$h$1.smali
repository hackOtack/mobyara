.class final Lcom/scvngr/levelup/app/cxs$h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cxs$h;
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
.field final synthetic a:Lcom/scvngr/levelup/app/cxs$h;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cxs$h;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxs$h$1;->a:Lcom/scvngr/levelup/app/cxs$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 17
    check-cast p1, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

    .line 1081
    iget-object v0, p0, Lcom/scvngr/levelup/app/cxs$h$1;->a:Lcom/scvngr/levelup/app/cxs$h;

    iget-object v0, v0, Lcom/scvngr/levelup/app/cxs$h;->a:Lcom/scvngr/levelup/app/cxs;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cxs$h$1;->a:Lcom/scvngr/levelup/app/cxs$h;

    iget-object v1, v1, Lcom/scvngr/levelup/app/cxs$h;->b:Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;

    const-string v2, "it"

    invoke-static {p1, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/scvngr/levelup/app/cxs;->a(Lcom/scvngr/levelup/app/cxs;Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
