.class final Lcom/scvngr/levelup/app/ld$5$1;
.super Lcom/scvngr/levelup/app/jq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/ld$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ld$5;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ld$5;)V
    .locals 0

    .line 789
    iput-object p1, p0, Lcom/scvngr/levelup/app/ld$5$1;->a:Lcom/scvngr/levelup/app/ld$5;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/jq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 792
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld$5$1;->a:Lcom/scvngr/levelup/app/ld$5;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ld$5;->a:Lcom/scvngr/levelup/app/ld;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ld;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 797
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld$5$1;->a:Lcom/scvngr/levelup/app/ld$5;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ld$5;->a:Lcom/scvngr/levelup/app/ld;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ld;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 798
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld$5$1;->a:Lcom/scvngr/levelup/app/ld$5;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ld$5;->a:Lcom/scvngr/levelup/app/ld;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ld;->t:Lcom/scvngr/levelup/app/jo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/jo;->a(Lcom/scvngr/levelup/app/jp;)Lcom/scvngr/levelup/app/jo;

    .line 799
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld$5$1;->a:Lcom/scvngr/levelup/app/ld$5;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ld$5;->a:Lcom/scvngr/levelup/app/ld;

    iput-object v0, p1, Lcom/scvngr/levelup/app/ld;->t:Lcom/scvngr/levelup/app/jo;

    return-void
.end method
