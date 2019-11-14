.class public final Lcom/scvngr/levelup/app/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/bk$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/bk$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/bb;)V
    .locals 5

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/bk;->e:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bb;->j()I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/app/bk;->a:I

    .line 93
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bb;->k()I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/app/bk;->b:I

    .line 94
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bb;->l()I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/app/bk;->c:I

    .line 95
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bb;->m()I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/app/bk;->d:I

    .line 96
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bb;->u()Ljava/util/ArrayList;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 98
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/ba;

    .line 99
    iget-object v3, p0, Lcom/scvngr/levelup/app/bk;->e:Ljava/util/ArrayList;

    new-instance v4, Lcom/scvngr/levelup/app/bk$a;

    invoke-direct {v4, v2}, Lcom/scvngr/levelup/app/bk$a;-><init>(Lcom/scvngr/levelup/app/ba;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
