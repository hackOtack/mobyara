.class final Lcom/scvngr/levelup/app/cs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field b:I

.field c:I

.field d:I

.field e:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/scvngr/levelup/app/cs;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/scvngr/levelup/app/cs;->a:Landroid/view/View;

    iget v1, p0, Lcom/scvngr/levelup/app/cs;->d:I

    iget-object v2, p0, Lcom/scvngr/levelup/app/cs;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/scvngr/levelup/app/cs;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/jk;->b(Landroid/view/View;I)V

    .line 54
    iget-object v0, p0, Lcom/scvngr/levelup/app/cs;->a:Landroid/view/View;

    iget v1, p0, Lcom/scvngr/levelup/app/cs;->e:I

    iget-object v2, p0, Lcom/scvngr/levelup/app/cs;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/scvngr/levelup/app/cs;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/jk;->c(Landroid/view/View;I)V

    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 64
    iget v0, p0, Lcom/scvngr/levelup/app/cs;->d:I

    if-eq v0, p1, :cond_0

    .line 65
    iput p1, p0, Lcom/scvngr/levelup/app/cs;->d:I

    .line 66
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/cs;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
