.class final Lcom/scvngr/levelup/app/cxs$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cxs$e;
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
.field final synthetic a:Lcom/scvngr/levelup/app/cxs$e;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cxs$e;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxs$e$1;->a:Lcom/scvngr/levelup/app/cxs$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    check-cast p1, Lcom/scvngr/levelup/app/cxs$a;

    .line 1039
    iget-object v0, p0, Lcom/scvngr/levelup/app/cxs$e$1;->a:Lcom/scvngr/levelup/app/cxs$e;

    iget-object v0, v0, Lcom/scvngr/levelup/app/cxs$e;->a:Lcom/scvngr/levelup/app/cxs;

    .line 2028
    iget-object p1, p1, Lcom/scvngr/levelup/app/cxs$a;->a:Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;

    .line 1039
    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/cxs;->a(Lcom/scvngr/levelup/app/cxs;Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 1040
    sget-object v0, Lcom/scvngr/levelup/app/cxs$c$b;->a:Lcom/scvngr/levelup/app/cxs$c$b;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
