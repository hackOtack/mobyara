.class final Lcom/scvngr/levelup/app/fq$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/fq$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final synthetic d:Lcom/scvngr/levelup/app/fq;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/fq;II)V
    .locals 0

    .line 3806
    iput-object p1, p0, Lcom/scvngr/levelup/app/fq$h;->d:Lcom/scvngr/levelup/app/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3807
    iput-object p1, p0, Lcom/scvngr/levelup/app/fq$h;->a:Ljava/lang/String;

    .line 3808
    iput p2, p0, Lcom/scvngr/levelup/app/fq$h;->b:I

    .line 3809
    iput p3, p0, Lcom/scvngr/levelup/app/fq$h;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/ff;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 3815
    iget-object v0, p0, Lcom/scvngr/levelup/app/fq$h;->d:Lcom/scvngr/levelup/app/fq;

    iget-object v0, v0, Lcom/scvngr/levelup/app/fq;->p:Lcom/scvngr/levelup/app/fk;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/scvngr/levelup/app/fq$h;->b:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/fq$h;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3818
    iget-object v0, p0, Lcom/scvngr/levelup/app/fq$h;->d:Lcom/scvngr/levelup/app/fq;

    iget-object v0, v0, Lcom/scvngr/levelup/app/fq;->p:Lcom/scvngr/levelup/app/fk;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fk;->peekChildFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3819
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3825
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fq$h;->d:Lcom/scvngr/levelup/app/fq;

    iget-object v3, p0, Lcom/scvngr/levelup/app/fq$h;->a:Ljava/lang/String;

    iget v4, p0, Lcom/scvngr/levelup/app/fq$h;->b:I

    iget v5, p0, Lcom/scvngr/levelup/app/fq$h;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/scvngr/levelup/app/fq;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
