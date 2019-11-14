.class final Lcom/scvngr/levelup/app/mh$1;
.super Lcom/scvngr/levelup/app/jq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/mh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/mh;

.field private b:Z

.field private c:I


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/mh;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/scvngr/levelup/app/mh$1;->a:Lcom/scvngr/levelup/app/mh;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/jq;-><init>()V

    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/mh$1;->b:Z

    .line 122
    iput p1, p0, Lcom/scvngr/levelup/app/mh$1;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 126
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/mh$1;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/mh$1;->b:Z

    .line 130
    iget-object p1, p0, Lcom/scvngr/levelup/app/mh$1;->a:Lcom/scvngr/levelup/app/mh;

    iget-object p1, p1, Lcom/scvngr/levelup/app/mh;->b:Lcom/scvngr/levelup/app/jp;

    if-eqz p1, :cond_1

    .line 131
    iget-object p1, p0, Lcom/scvngr/levelup/app/mh$1;->a:Lcom/scvngr/levelup/app/mh;

    iget-object p1, p1, Lcom/scvngr/levelup/app/mh;->b:Lcom/scvngr/levelup/app/jp;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/jp;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 143
    iget p1, p0, Lcom/scvngr/levelup/app/mh$1;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/scvngr/levelup/app/mh$1;->c:I

    iget-object v0, p0, Lcom/scvngr/levelup/app/mh$1;->a:Lcom/scvngr/levelup/app/mh;

    iget-object v0, v0, Lcom/scvngr/levelup/app/mh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 144
    iget-object p1, p0, Lcom/scvngr/levelup/app/mh$1;->a:Lcom/scvngr/levelup/app/mh;

    iget-object p1, p1, Lcom/scvngr/levelup/app/mh;->b:Lcom/scvngr/levelup/app/jp;

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Lcom/scvngr/levelup/app/mh$1;->a:Lcom/scvngr/levelup/app/mh;

    iget-object p1, p1, Lcom/scvngr/levelup/app/mh;->b:Lcom/scvngr/levelup/app/jp;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/jp;->b(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 1136
    iput p1, p0, Lcom/scvngr/levelup/app/mh$1;->c:I

    .line 1137
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/mh$1;->b:Z

    .line 1138
    iget-object v0, p0, Lcom/scvngr/levelup/app/mh$1;->a:Lcom/scvngr/levelup/app/mh;

    .line 2085
    iput-boolean p1, v0, Lcom/scvngr/levelup/app/mh;->c:Z

    :cond_1
    return-void
.end method
