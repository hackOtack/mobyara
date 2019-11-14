.class public final Lcom/scvngr/levelup/app/dbz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/eap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/scvngr/levelup/app/dcb;",
            ">;",
            "Lcom/scvngr/levelup/app/ecg<",
            "Landroid/view/ViewGroup;",
            "Lcom/scvngr/levelup/app/dbx<",
            "*>;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/scvngr/levelup/app/dbz;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/eap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/scvngr/levelup/app/dcb;",
            ">;",
            "Lcom/scvngr/levelup/app/ecg<",
            "Landroid/view/ViewGroup;",
            "Lcom/scvngr/levelup/app/dbx<",
            "*>;>;>;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/scvngr/levelup/app/dbz;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcom/scvngr/levelup/app/ebc;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
