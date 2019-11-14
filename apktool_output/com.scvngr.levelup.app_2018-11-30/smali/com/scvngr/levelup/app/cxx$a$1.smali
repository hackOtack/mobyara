.class final Lcom/scvngr/levelup/app/cxx$a$1;
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


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cxx$a;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxx$a$1;->a:Lcom/scvngr/levelup/app/cxx$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1035
    new-instance p1, Lcom/scvngr/levelup/app/cxs$a;

    iget-object v0, p0, Lcom/scvngr/levelup/app/cxx$a$1;->a:Lcom/scvngr/levelup/app/cxx$a;

    iget-object v0, v0, Lcom/scvngr/levelup/app/cxx$a;->b:Lcom/scvngr/levelup/app/cxq$b$e;

    .line 1055
    iget-object v0, v0, Lcom/scvngr/levelup/app/cxq$b$e;->a:Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;

    .line 1035
    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/cxs$a;-><init>(Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;)V

    return-object p1
.end method
