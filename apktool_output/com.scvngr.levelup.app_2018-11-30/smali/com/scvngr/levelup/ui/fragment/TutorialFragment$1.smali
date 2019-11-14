.class final Lcom/scvngr/levelup/ui/fragment/TutorialFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/TutorialFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/support/v4/view/ViewPager;

.field final synthetic c:Lcom/scvngr/levelup/ui/fragment/TutorialFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/TutorialFragment;Landroid/widget/ImageView;Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/TutorialFragment$1;->c:Lcom/scvngr/levelup/ui/fragment/TutorialFragment;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/fragment/TutorialFragment$1;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/scvngr/levelup/ui/fragment/TutorialFragment$1;->b:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 88
    sget p2, Lcom/scvngr/levelup/app/czk$h;->fragment_tutorial_step_image:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 90
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/TutorialFragment$1;->a:Landroid/widget/ImageView;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/TutorialFragment$1;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
