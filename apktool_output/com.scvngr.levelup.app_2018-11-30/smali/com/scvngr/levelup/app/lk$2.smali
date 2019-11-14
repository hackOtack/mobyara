.class final Lcom/scvngr/levelup/app/lk$2;
.super Lcom/scvngr/levelup/app/jq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/lk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/lk;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/lk;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/scvngr/levelup/app/lk$2;->a:Lcom/scvngr/levelup/app/lk;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/jq;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    .line 154
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk$2;->a:Lcom/scvngr/levelup/app/lk;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/scvngr/levelup/app/lk;->n:Lcom/scvngr/levelup/app/mh;

    .line 155
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk$2;->a:Lcom/scvngr/levelup/app/lk;

    iget-object p1, p1, Lcom/scvngr/levelup/app/lk;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
