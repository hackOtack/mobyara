.class final Lcom/scvngr/levelup/ui/fragment/TutorialFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/TutorialFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ArgbEvaluator;

.field final synthetic b:[Ljava/lang/Integer;

.field final synthetic c:[Ljava/lang/Integer;

.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic e:Lcom/scvngr/levelup/ui/fragment/TutorialFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/TutorialFragment;Landroid/animation/ArgbEvaluator;[Ljava/lang/Integer;[Ljava/lang/Integer;Landroid/widget/ImageView;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/TutorialFragment$2;->e:Lcom/scvngr/levelup/ui/fragment/TutorialFragment;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/fragment/TutorialFragment$2;->a:Landroid/animation/ArgbEvaluator;

    iput-object p3, p0, Lcom/scvngr/levelup/ui/fragment/TutorialFragment$2;->b:[Ljava/lang/Integer;

    iput-object p4, p0, Lcom/scvngr/levelup/ui/fragment/TutorialFragment$2;->c:[Ljava/lang/Integer;

    iput-object p5, p0, Lcom/scvngr/levelup/ui/fragment/TutorialFragment$2;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(IF)V
    .locals 4

    .line 126
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/TutorialFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/TutorialFragment$2;->a:Landroid/animation/ArgbEvaluator;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/TutorialFragment$2;->b:[Ljava/lang/Integer;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/TutorialFragment$2;->b:[Ljava/lang/Integer;

    add-int/lit8 v3, p1, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, p2, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 131
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/TutorialFragment$2;->a:Landroid/animation/ArgbEvaluator;

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/TutorialFragment$2;->c:[Ljava/lang/Integer;

    aget-object p1, v2, p1

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/TutorialFragment$2;->c:[Ljava/lang/Integer;

    aget-object v2, v2, v3

    invoke-virtual {v1, p2, p1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 135
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/TutorialFragment$2;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 136
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/TutorialFragment$2;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/TutorialFragment$2;->e:Lcom/scvngr/levelup/ui/fragment/TutorialFragment;

    .line 143
    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/TutorialFragment;->a(Lcom/scvngr/levelup/ui/fragment/TutorialFragment;)Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/TutorialFragment$2;->e:Lcom/scvngr/levelup/ui/fragment/TutorialFragment;

    invoke-static {v1}, Lcom/scvngr/levelup/ui/fragment/TutorialFragment;->b(Lcom/scvngr/levelup/ui/fragment/TutorialFragment;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 144
    :goto_0
    invoke-static {}, Lcom/scvngr/levelup/ui/fragment/TutorialFragment;->a()I

    move-result v1

    if-ne p1, v1, :cond_1

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/TutorialFragment$2;->e:Lcom/scvngr/levelup/ui/fragment/TutorialFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/TutorialFragment;->c(Lcom/scvngr/levelup/ui/fragment/TutorialFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 145
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/TutorialFragment$2;->e:Lcom/scvngr/levelup/ui/fragment/TutorialFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/TutorialFragment;->a(Lcom/scvngr/levelup/ui/fragment/TutorialFragment;)Landroid/widget/ViewFlipper;

    move-result-object p1

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/TutorialFragment$2;->e:Lcom/scvngr/levelup/ui/fragment/TutorialFragment;

    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/TutorialFragment;->b(Lcom/scvngr/levelup/ui/fragment/TutorialFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 147
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/TutorialFragment$2;->e:Lcom/scvngr/levelup/ui/fragment/TutorialFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/TutorialFragment;->a(Lcom/scvngr/levelup/ui/fragment/TutorialFragment;)Landroid/widget/ViewFlipper;

    move-result-object p1

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/TutorialFragment$2;->e:Lcom/scvngr/levelup/ui/fragment/TutorialFragment;

    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/TutorialFragment;->d(Lcom/scvngr/levelup/ui/fragment/TutorialFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    :cond_2
    return-void
.end method
