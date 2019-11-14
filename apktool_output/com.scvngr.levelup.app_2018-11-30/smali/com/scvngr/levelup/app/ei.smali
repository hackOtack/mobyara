.class final Lcom/scvngr/levelup/app/ei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/scvngr/levelup/app/id;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/id<",
            "Landroid/view/View;",
            "Lcom/scvngr/levelup/app/eh;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/scvngr/levelup/app/ii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ii<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/scvngr/levelup/app/id;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/id<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/scvngr/levelup/app/id;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/id;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ei;->a:Lcom/scvngr/levelup/app/id;

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ei;->b:Landroid/util/SparseArray;

    .line 32
    new-instance v0, Lcom/scvngr/levelup/app/ii;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ii;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ei;->c:Lcom/scvngr/levelup/app/ii;

    .line 34
    new-instance v0, Lcom/scvngr/levelup/app/id;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/id;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ei;->d:Lcom/scvngr/levelup/app/id;

    return-void
.end method
