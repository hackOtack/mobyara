.class final Lcom/scvngr/levelup/app/csq$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/csq$a;
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
.field final synthetic a:Lcom/scvngr/levelup/app/csq$a;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/csq$a;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/csq$a$1;->a:Lcom/scvngr/levelup/app/csq$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    check-cast p1, Lcom/scvngr/levelup/app/csp;

    .line 1000
    iget-object p1, p1, Lcom/scvngr/levelup/app/csp;->a:Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;

    .line 1011
    iget-object v0, p0, Lcom/scvngr/levelup/app/csq$a$1;->a:Lcom/scvngr/levelup/app/csq$a;

    iget-object v0, v0, Lcom/scvngr/levelup/app/csq$a;->a:Lcom/scvngr/levelup/app/csq;

    .line 2007
    iget-object v0, v0, Lcom/scvngr/levelup/app/csq;->a:Lcom/scvngr/levelup/app/cnm;

    .line 1011
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/cnm;->a(Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
