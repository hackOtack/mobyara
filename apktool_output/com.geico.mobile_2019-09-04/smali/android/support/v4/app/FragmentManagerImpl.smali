.class public final Landroid/support/v4/app/FragmentManagerImpl;
.super Landroid/support/v4/app/FragmentManager;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;,
        Landroid/support/v4/app/FragmentManagerImpl$AnimatorOnHWLayerIfNeededListener;,
        Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;,
        Landroid/support/v4/app/FragmentManagerImpl$AnimationListenerWrapper;,
        Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;,
        Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;,
        Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;,
        Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;,
        Landroid/support/v4/app/FragmentManagerImpl$FragmentTag;,
        Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;
    }
.end annotation


# static fields
.field private static ˊˋ:Landroid/view/animation/Interpolator;

.field private static ˋˋ:Landroid/view/animation/Interpolator;

.field private static ᐝॱ:Ljava/lang/reflect/Field;


# instance fields
.field ʻ:Z

.field private ʻॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field ʼ:Landroid/support/v4/app/Fragment;

.field private ʼॱ:Z

.field ʽ:Z

.field private ʽॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private ʾ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ʿ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lo/\u0269\u01c3;",
            ">;"
        }
    .end annotation
.end field

.field private ˈ:Z

.field private ˉ:Landroid/os/Bundle;

.field ˊ:Landroid/support/v4/app/FragmentHostCallback;

.field private ˊˊ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field ˊॱ:Z

.field private ˊᐝ:Ljava/lang/Runnable;

.field public ˋ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private ˋˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;",
            ">;"
        }
    .end annotation
.end field

.field ˋॱ:Landroid/support/v4/app/FragmentManagerNonConfig;

.field final ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lo/\u0269\u01c3;",
            ">;"
        }
    .end annotation
.end field

.field private ˏॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;",
            ">;"
        }
    .end annotation
.end field

.field private ͺ:I

.field public ॱ:I

.field private ॱˊ:Z

.field private final ॱˋ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;",
            ">;"
        }
    .end annotation
.end field

.field private ॱˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lo/\u0269\u01c3;",
            ">;"
        }
    .end annotation
.end field

.field ॱॱ:Lo/ʇ;

.field private ॱᐝ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field ᐝ:Landroid/support/v4/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x40200000    # 2.5f

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 706
    const/4 v0, 0x0

    sput-object v0, Landroid/support/v4/app/FragmentManagerImpl;->ᐝॱ:Ljava/lang/reflect/Field;

    .line 1129
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/FragmentManagerImpl;->ˊˋ:Landroid/view/animation/Interpolator;

    .line 1130
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/FragmentManagerImpl;->ˋˋ:Landroid/view/animation/Interpolator;

    .line 1131
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 1132
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 663
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManager;-><init>()V

    .line 685
    iput v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ͺ:I

    .line 687
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    .line 697
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 700
    iput v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱ:I

    .line 721
    iput-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˉ:Landroid/os/Bundle;

    .line 722
    iput-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊˊ:Landroid/util/SparseArray;

    .line 730
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/FragmentManagerImpl$1;-><init>(Landroid/support/v4/app/FragmentManagerImpl;)V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊᐝ:Ljava/lang/Runnable;

    .line 4063
    return-void
.end method

.method private ʻ(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1688
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mPerformedCreateView:Z

    if-nez v0, :cond_1

    .line 1689
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v2, v1}, Landroid/support/v4/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 1691
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1692
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    .line 1693
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 1694
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1695
    :cond_0
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1696
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->ˎ(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 1701
    :cond_1
    :goto_0
    return-void

    .line 1698
    :cond_2
    iput-object v2, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    goto :goto_0
.end method

.method private ʼॱ()V
    .locals 2

    .prologue
    .line 1875
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 1883
    :cond_0
    return-void

    .line 1877
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1878
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1879
    if-eqz v0, :cond_2

    .line 1880
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->ˎ(Landroid/support/v4/app/Fragment;)V

    .line 1877
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private ʽ(Landroid/support/v4/app/Fragment;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1714
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1715
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextTransition()I

    move-result v3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 1716
    :goto_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextTransitionStyle()I

    move-result v4

    .line 1715
    invoke-direct {p0, p1, v3, v0, v4}, Landroid/support/v4/app/FragmentManagerImpl;->ॱ(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    move-result-object v0

    .line 1717
    if-eqz v0, :cond_5

    iget-object v3, v0, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    if-eqz v3, :cond_5

    .line 1718
    iget-object v3, v0, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    iget-object v4, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1719
    iget-boolean v3, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v3, :cond_4

    .line 1720
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isHideReplaced()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1721
    invoke-virtual {p1, v2}, Landroid/support/v4/app/Fragment;->setHideReplaced(Z)V

    .line 1742
    :goto_1
    iget-object v3, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v3, v0}, Landroid/support/v4/app/FragmentManagerImpl;->ˏ(Landroid/view/View;Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;)V

    .line 1743
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1759
    :cond_0
    :goto_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_1

    .line 1760
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˈ:Z

    .line 1762
    :cond_1
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    .line 1763
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 1764
    return-void

    :cond_2
    move v0, v2

    .line 1715
    goto :goto_0

    .line 1723
    :cond_3
    iget-object v3, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1724
    iget-object v4, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1725
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1728
    iget-object v5, v0, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    new-instance v6, Landroid/support/v4/app/FragmentManagerImpl$4;

    invoke-direct {v6, p0, v3, v4, p1}, Landroid/support/v4/app/FragmentManagerImpl$4;-><init>(Landroid/support/v4/app/FragmentManagerImpl;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 1740
    :cond_4
    iget-object v3, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1745
    :cond_5
    if-eqz v0, :cond_6

    .line 1746
    iget-object v3, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v3, v0}, Landroid/support/v4/app/FragmentManagerImpl;->ˏ(Landroid/view/View;Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;)V

    .line 1747
    iget-object v3, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v4, v0, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1748
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 1750
    :cond_6
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isHideReplaced()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 1753
    :goto_3
    iget-object v3, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1754
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isHideReplaced()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1755
    invoke-virtual {p1, v2}, Landroid/support/v4/app/Fragment;->setHideReplaced(Z)V

    goto :goto_2

    :cond_7
    move v0, v2

    .line 1750
    goto :goto_3
.end method

.method private ʽॱ()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 867
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->ᐝ()Z

    .line 868
    invoke-direct {p0, v6}, Landroid/support/v4/app/FragmentManagerImpl;->ˎ(Z)V

    .line 870
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ᐝ:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 873
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ᐝ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->peekChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 874
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 892
    :goto_0
    return v0

    .line 880
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʿ:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʾ:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->ˏ(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    .line 881
    if-eqz v0, :cond_1

    .line 882
    iput-boolean v6, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˊ:Z

    .line 884
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʿ:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʾ:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Landroid/support/v4/app/FragmentManagerImpl;->ˋ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4258
    iput-boolean v5, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˊ:Z

    .line 4259
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 4260
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 5724
    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʼॱ:Z

    if-eqz v1, :cond_2

    .line 5725
    iput-boolean v5, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʼॱ:Z

    .line 5726
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->ʼॱ()V

    .line 891
    :cond_2
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->ˉ()V

    goto :goto_0

    .line 886
    :catchall_0
    move-exception v0

    .line 5258
    iput-boolean v5, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˊ:Z

    .line 5259
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 5260
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 886
    throw v0
.end method

.method private ʾ()V
    .locals 2

    .prologue
    .line 2659
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋˊ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2660
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2661
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋˊ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->completeTransaction()V

    goto :goto_0

    .line 2664
    :cond_0
    return-void
.end method

.method private ʿ()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 2671
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    move v6, v3

    :goto_0
    move v7, v3

    .line 2672
    :goto_1
    if-ge v7, v6, :cond_4

    .line 2673
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 2674
    if-eqz v1, :cond_1

    .line 2675
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2677
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getStateAfterAnimating()I

    move-result v2

    .line 2678
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    .line 2679
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    .line 2680
    if-eqz v4, :cond_0

    .line 2681
    invoke-virtual {v4}, Landroid/view/animation/Animation;->cancel()V

    .line 2684
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2686
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 2687
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->ˋ(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 2672
    :cond_1
    :goto_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 2671
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v6, v0

    goto :goto_0

    .line 2688
    :cond_3
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2689
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_2

    .line 2693
    :cond_4
    return-void
.end method

.method private ˈ()V
    .locals 2

    .prologue
    .line 16094
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʻ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʽ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2079
    :goto_0
    if-eqz v0, :cond_2

    .line 2080
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16094
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2087
    :cond_2
    return-void
.end method

.method private ˉ()V
    .locals 3

    .prologue
    .line 3190
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 3191
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3192
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3193
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 3191
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3197
    :cond_1
    return-void
.end method

.method private ˊ(Landroid/support/v4/app/Fragment;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 3455
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʼ:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3456
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʼ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 3457
    instance-of v1, v0, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_0

    .line 3458
    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl;

    .line 3459
    invoke-direct {v0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->ˊ(Landroid/support/v4/app/Fragment;Landroid/content/Context;)V

    .line 3462
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 3467
    :cond_1
    return-void
.end method

.method static ˊ(Landroid/support/v4/app/FragmentManagerNonConfig;)V
    .locals 3

    .prologue
    .line 2814
    if-nez p0, :cond_1

    .line 2829
    :cond_0
    return-void

    .line 27052
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerNonConfig;->ˎ:Ljava/util/List;

    .line 2818
    if-eqz v0, :cond_2

    .line 2819
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2820
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->mRetaining:Z

    goto :goto_0

    .line 27059
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerNonConfig;->ˋ:Ljava/util/List;

    .line 2824
    if-eqz v0, :cond_0

    .line 2825
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentManagerNonConfig;

    .line 2826
    invoke-static {v0}, Landroid/support/v4/app/FragmentManagerImpl;->ˊ(Landroid/support/v4/app/FragmentManagerNonConfig;)V

    goto :goto_1
.end method

.method private ˊॱ(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 2889
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2902
    :cond_0
    :goto_0
    return-void

    .line 2892
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊˊ:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 2893
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊˊ:Landroid/util/SparseArray;

    .line 2897
    :goto_1
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊˊ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 2898
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊˊ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2899
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊˊ:Landroid/util/SparseArray;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 2900
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊˊ:Landroid/util/SparseArray;

    goto :goto_0

    .line 2895
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊˊ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1
.end method

.method private ˋ(ILo/ɩǃ;)V
    .locals 3

    .prologue
    .line 2164
    monitor-enter p0

    .line 2165
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˎ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˎ:Ljava/util/ArrayList;

    .line 2168
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 2169
    if-ge p1, v0, :cond_1

    .line 2171
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2185
    :goto_0
    monitor-exit p0

    return-void

    .line 2173
    :cond_1
    :goto_1
    if-ge v0, p1, :cond_3

    .line 2174
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˎ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2175
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʻॱ:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 2176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʻॱ:Ljava/util/ArrayList;

    .line 2179
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʻॱ:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2180
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2183
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private ˋ(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3595
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʼ:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3596
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʼ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 3597
    instance-of v1, v0, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_0

    .line 3598
    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl;

    .line 3599
    invoke-direct {v0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->ˋ(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    .line 3602
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 3607
    :cond_1
    return-void
.end method

.method private ˋ(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .prologue
    .line 3487
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʼ:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3488
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʼ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 3489
    instance-of v1, v0, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_0

    .line 3490
    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v1, 0x1

    .line 3491
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/FragmentManagerImpl;->ˋ(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3494
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 3495
    if-eqz p3, :cond_2

    iget-boolean v2, v0, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    if-eqz v2, :cond_1

    .line 3496
    :cond_2
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroid/support/v4/app/FragmentManager$ɩ;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager$ɩ;->ˋ(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 3499
    :cond_3
    return-void
.end method

.method private ˋ(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    .prologue
    .line 3534
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʼ:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3535
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʼ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 3536
    instance-of v1, v0, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_0

    .line 3537
    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v1, 0x1

    .line 3538
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/FragmentManagerImpl;->ˋ(Landroid/support/v4/app/Fragment;Z)V

    .line 3541
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 3542
    if-eqz p2, :cond_2

    iget-boolean v2, v0, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    if-eqz v2, :cond_1

    .line 3543
    :cond_2
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroid/support/v4/app/FragmentManager$ɩ;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager$ɩ;->ˏ(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 3546
    :cond_3
    return-void
.end method

.method private ˋ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lo/\u0269\u01c3;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2336
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2374
    :cond_0
    :goto_0
    return-void

    .line 2340
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 2341
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error with the back stack records"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2345
    :cond_3
    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->ˎ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2347
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move v1, v2

    .line 2349
    :goto_1
    if-ge v2, v3, :cond_6

    .line 2350
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɩǃ;

    iget-boolean v0, v0, Lo/ɩǃ;->ॱˋ:Z

    .line 2351
    if-nez v0, :cond_7

    .line 2353
    if-eq v1, v2, :cond_4

    .line 2354
    invoke-direct {p0, p1, p2, v1, v2}, Landroid/support/v4/app/FragmentManagerImpl;->ॱ(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2358
    :cond_4
    add-int/lit8 v1, v2, 0x1

    .line 2359
    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2360
    :goto_2
    if-ge v1, v3, :cond_5

    .line 2361
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2362
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɩǃ;

    iget-boolean v0, v0, Lo/ɩǃ;->ॱˋ:Z

    if-nez v0, :cond_5

    .line 2363
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 2366
    invoke-direct {p0, p1, p2, v2, v0}, Landroid/support/v4/app/FragmentManagerImpl;->ॱ(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2368
    add-int/lit8 v1, v0, -0x1

    move v4, v1

    move v1, v0

    move v0, v4

    .line 2349
    :goto_3
    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    .line 2371
    :cond_6
    if-eq v1, v3, :cond_0

    .line 2372
    invoke-direct {p0, p1, p2, v1, v3}, Landroid/support/v4/app/FragmentManagerImpl;->ॱ(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method private ˋˊ()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2835
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    if-eqz v0, :cond_8

    move v4, v5

    move-object v1, v6

    move-object v2, v6

    move-object v3, v6

    .line 2836
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    .line 2837
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2838
    if-eqz v0, :cond_7

    .line 2839
    iget-boolean v7, v0, Landroid/support/v4/app/Fragment;->mRetainInstance:Z

    if-eqz v7, :cond_1

    .line 2840
    if-nez v3, :cond_0

    .line 2841
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2843
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2844
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-eqz v7, :cond_2

    iget-object v7, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    iget v7, v7, Landroid/support/v4/app/Fragment;->mIndex:I

    :goto_1
    iput v7, v0, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    .line 2848
    :cond_1
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v7, :cond_3

    .line 2849
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-direct {v7}, Landroid/support/v4/app/FragmentManagerImpl;->ˋˊ()V

    .line 2850
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v7, v7, Landroid/support/v4/app/FragmentManagerImpl;->ˋॱ:Landroid/support/v4/app/FragmentManagerNonConfig;

    move-object v8, v7

    .line 2857
    :goto_2
    if-nez v2, :cond_4

    if-eqz v8, :cond_4

    .line 2858
    new-instance v2, Ljava/util/ArrayList;

    iget-object v7, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v5

    .line 2859
    :goto_3
    if-ge v7, v4, :cond_4

    .line 2860
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2859
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 2844
    :cond_2
    const/4 v7, -0x1

    goto :goto_1

    .line 2854
    :cond_3
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->mChildNonConfig:Landroid/support/v4/app/FragmentManagerNonConfig;

    move-object v8, v7

    goto :goto_2

    .line 2864
    :cond_4
    if-eqz v2, :cond_5

    .line 2865
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2867
    :cond_5
    if-nez v1, :cond_6

    iget-object v7, v0, Landroid/support/v4/app/Fragment;->mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;

    if-eqz v7, :cond_6

    .line 2868
    new-instance v1, Ljava/util/ArrayList;

    iget-object v7, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v5

    .line 2869
    :goto_4
    if-ge v7, v4, :cond_6

    .line 2870
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2869
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 2874
    :cond_6
    if-eqz v1, :cond_7

    .line 2875
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    .line 2836
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :cond_8
    move-object v1, v6

    move-object v2, v6

    move-object v3, v6

    .line 2880
    :cond_9
    if-nez v3, :cond_a

    if-nez v2, :cond_a

    if-nez v1, :cond_a

    .line 2881
    iput-object v6, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋॱ:Landroid/support/v4/app/FragmentManagerNonConfig;

    .line 2886
    :goto_5
    return-void

    .line 2883
    :cond_a
    new-instance v0, Landroid/support/v4/app/FragmentManagerNonConfig;

    invoke-direct {v0, v3, v2, v1}, Landroid/support/v4/app/FragmentManagerNonConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋॱ:Landroid/support/v4/app/FragmentManagerNonConfig;

    goto :goto_5
.end method

.method private ˋॱ(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 3564
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʼ:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3565
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʼ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 3566
    instance-of v1, v0, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_0

    .line 3567
    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl;

    .line 3568
    invoke-direct {v0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->ˋॱ(Landroid/support/v4/app/Fragment;)V

    .line 3571
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 3576
    :cond_1
    return-void
.end method

.method private static ˎ(FFFF)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;
    .locals 12

    .prologue
    const-wide/16 v10, 0xdc

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    .line 1138
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1139
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1141
    sget-object v1, Landroid/support/v4/app/FragmentManagerImpl;->ˊˋ:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1142
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1143
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1144
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1145
    sget-object v1, Landroid/support/v4/app/FragmentManagerImpl;->ˋˋ:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1146
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1147
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1148
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    invoke-direct {v0, v9}, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method private ˎ(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;I)V
    .locals 5

    .prologue
    .line 1630
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1631
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1632
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1633
    invoke-virtual {p1, p3}, Landroid/support/v4/app/Fragment;->setStateAfterAnimating(I)V

    .line 1634
    iget-object v2, p2, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    if-eqz v2, :cond_0

    .line 1635
    new-instance v2, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;

    iget-object v3, p2, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    invoke-direct {v2, v3, v1, v0}, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1637
    iget-object v3, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/support/v4/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 1638
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->ॱ(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v3

    .line 1639
    new-instance v4, Landroid/support/v4/app/FragmentManagerImpl$2;

    invoke-direct {v4, p0, v3, v1, p1}, Landroid/support/v4/app/FragmentManagerImpl$2;-><init>(Landroid/support/v4/app/FragmentManagerImpl;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1659
    invoke-static {v0, p2}, Landroid/support/v4/app/FragmentManagerImpl;->ˏ(Landroid/view/View;Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;)V

    .line 1660
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1681
    :goto_0
    return-void

    .line 1662
    :cond_0
    iget-object v2, p2, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    .line 1663
    iget-object v3, p2, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    invoke-virtual {p1, v3}, Landroid/support/v4/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 1664
    new-instance v3, Landroid/support/v4/app/FragmentManagerImpl$3;

    invoke-direct {v3, p0, v1, v0, p1}, Landroid/support/v4/app/FragmentManagerImpl$3;-><init>(Landroid/support/v4/app/FragmentManagerImpl;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1677
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1678
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, p2}, Landroid/support/v4/app/FragmentManagerImpl;->ˏ(Landroid/view/View;Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;)V

    .line 1679
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method private ˎ(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3519
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʼ:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3520
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʼ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 3521
    instance-of v1, v0, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_0

    .line 3522
    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl;

    .line 3523
    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/app/FragmentManagerImpl;->ˎ(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 3526
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 3531
    :cond_1
    return-void
.end method

.method private ˎ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lo/\u0269\u01c3;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 2292
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋˊ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    move v3, v2

    move v4, v0

    .line 2293
    :goto_1
    if-ge v3, v4, :cond_5

    .line 2294
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;

    .line 2295
    if-eqz p1, :cond_1

    iget-boolean v1, v0, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->mIsBack:Z

    if-nez v1, :cond_1

    .line 2296
    iget-object v1, v0, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->mRecord:Lo/ɩǃ;

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 2297
    if-eq v1, v6, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2298
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->cancelTransaction()V

    move v0, v3

    move v1, v4

    .line 2293
    :goto_2
    add-int/lit8 v3, v0, 0x1

    move v4, v1

    goto :goto_1

    .line 2292
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto :goto_0

    .line 2302
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->isReady()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_4

    iget-object v1, v0, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->mRecord:Lo/ɩǃ;

    .line 2303
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v1, p1, v2, v5}, Lo/ɩǃ;->ˎ(Ljava/util/ArrayList;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2304
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 2305
    add-int/lit8 v3, v3, -0x1

    .line 2306
    add-int/lit8 v4, v4, -0x1

    .line 2308
    if-eqz p1, :cond_3

    iget-boolean v1, v0, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->mIsBack:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->mRecord:Lo/ɩǃ;

    .line 2309
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v6, :cond_3

    .line 2310
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2312
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->cancelTransaction()V

    move v0, v3

    move v1, v4

    goto :goto_2

    .line 2314
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->completeTransaction()V

    :cond_4
    move v0, v3

    move v1, v4

    goto :goto_2

    .line 2318
    :cond_5
    return-void
.end method

.method private ˎ(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2206
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˊ:Z

    if-eqz v0, :cond_0

    .line 2207
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2210
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊ:Landroid/support/v4/app/FragmentHostCallback;

    if-nez v0, :cond_1

    .line 2211
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment host has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2214
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊ:Landroid/support/v4/app/FragmentHostCallback;

    .line 18200
    iget-object v1, v1, Landroid/support/v4/app/FragmentHostCallback;->ˋ:Landroid/os/Handler;

    .line 2214
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 2215
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2218
    :cond_2
    if-nez p1, :cond_3

    .line 2219
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->ˈ()V

    .line 2222
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʿ:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 2223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʿ:Ljava/util/ArrayList;

    .line 2224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʾ:Ljava/util/ArrayList;

    .line 2226
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˊ:Z

    .line 2228
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->ˎ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2230
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˊ:Z

    .line 2231
    return-void

    .line 2230
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˊ:Z

    throw v0
.end method

.method private ˏ(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3503
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʼ:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3504
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʼ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 3505
    instance-of v1, v0, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_0

    .line 3506
    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl;

    .line 3507
    invoke-direct {v0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->ˏ(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    .line 3510
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 3515
    :cond_1
    return-void
.end method

.method private ˏ(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    .prologue
    .line 3625
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʼ:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3626
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʼ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 3627
    instance-of v1, v0, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_0

    .line 3628
    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v1, 0x1

    .line 3629
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/FragmentManagerImpl;->ˏ(Landroid/support/v4/app/Fragment;Z)V

    .line 3632
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 3633
    if-eqz p2, :cond_2

    iget-boolean v2, v0, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    if-eqz v2, :cond_1

    .line 3634
    :cond_2
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroid/support/v4/app/FragmentManager$ɩ;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/FragmentManager$ɩ;->ˏ(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 3637
    :cond_3
    return-void
.end method

.method private static ˏ(Landroid/view/View;Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1276
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1292
    :cond_0
    :goto_0
    return-void

    .line 9777
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    .line 1279
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 1280
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_8

    .line 1281
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    new-instance v1, Landroid/support/v4/app/FragmentManagerImpl$AnimatorOnHWLayerIfNeededListener;

    invoke-direct {v1, p0}, Landroid/support/v4/app/FragmentManagerImpl$AnimatorOnHWLayerIfNeededListener;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 9780
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_2

    .line 9781
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_2

    .line 9782
    invoke-static {p0}, Lo/ҷ;->ॱˋ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10738
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    instance-of v0, v0, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_4

    move v0, v2

    .line 9783
    :goto_2
    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_1

    .line 10740
    :cond_4
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    instance-of v0, v0, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_7

    .line 10741
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v3

    move v0, v1

    .line 10742
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 10743
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/view/animation/AlphaAnimation;

    if-eqz v4, :cond_5

    move v0, v2

    .line 10744
    goto :goto_2

    .line 10742
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v1

    .line 10747
    goto :goto_2

    .line 10749
    :cond_7
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    invoke-static {v0}, Landroid/support/v4/app/FragmentManagerImpl;->ॱ(Landroid/animation/Animator;)Z

    move-result v0

    goto :goto_2

    .line 1283
    :cond_8
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    invoke-static {v0}, Landroid/support/v4/app/FragmentManagerImpl;->ॱ(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    .line 1287
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1288
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    new-instance v2, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private ˏ(Ljava/lang/RuntimeException;)V
    .locals 4

    .prologue
    .line 787
    const-string v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    new-instance v0, Lo/ɩІ;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Lo/ɩІ;-><init>(Ljava/lang/String;)V

    .line 790
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 791
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊ:Landroid/support/v4/app/FragmentHostCallback;

    if-eqz v0, :cond_0

    .line 793
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊ:Landroid/support/v4/app/FragmentHostCallback;

    const-string v2, "  "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/FragmentHostCallback;->ॱ(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 804
    :goto_0
    throw p1

    .line 794
    :catch_0
    move-exception v0

    .line 795
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 799
    :cond_0
    :try_start_1
    const-string v0, "  "

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/support/v4/app/FragmentManager;->ˋ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 800
    :catch_1
    move-exception v0

    .line 801
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static ˏ(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lo/\u0269\u01c3;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 2614
    :goto_0
    if-ge p2, p3, :cond_2

    .line 2615
    invoke-virtual {p0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɩǃ;

    .line 2616
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2617
    if-eqz v1, :cond_1

    .line 2618
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lo/ɩǃ;->ˊ(I)V

    .line 2621
    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    move v1, v2

    .line 2622
    :goto_1
    invoke-virtual {v0, v1}, Lo/ɩǃ;->ˏ(Z)V

    .line 2614
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2621
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 2624
    :cond_1
    invoke-virtual {v0, v2}, Lo/ɩǃ;->ˊ(I)V

    .line 2625
    invoke-virtual {v0}, Lo/ɩǃ;->ᐝ()V

    goto :goto_2

    .line 2628
    :cond_2
    return-void
.end method

.method private static ˏ(Lo/ɹǃ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0279\u01c3",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2451
    invoke-virtual {p0}, Lo/ɹǃ;->size()I

    move-result v2

    .line 2452
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 24338
    iget-object v0, p0, Lo/ɹǃ;->ˏ:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 2453
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2454
    iget-boolean v3, v0, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-nez v3, :cond_0

    .line 2455
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    .line 2456
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v0, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    .line 2457
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2452
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2460
    :cond_1
    return-void
.end method

.method private ˏॱ(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2586
    iget-object v3, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 2587
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 2589
    if-eqz v3, :cond_0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 2601
    :cond_1
    :goto_0
    return-object v0

    .line 2593
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2594
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_4

    .line 2595
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2596
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-ne v4, v3, :cond_3

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-nez v4, :cond_1

    .line 2594
    :cond_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 2601
    goto :goto_0
.end method

.method private ͺ(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2907
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˉ:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2908
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˉ:Landroid/os/Bundle;

    .line 2910
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˉ:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 2911
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˉ:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/FragmentManagerImpl;->ˋ(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    .line 2912
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˉ:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2913
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˉ:Landroid/os/Bundle;

    .line 2914
    iput-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˉ:Landroid/os/Bundle;

    .line 2917
    :goto_0
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 2918
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->ˊॱ(Landroid/support/v4/app/Fragment;)V

    .line 2920
    :cond_1
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    .line 2921
    if-nez v0, :cond_2

    .line 2922
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2924
    :cond_2
    const-string v1, "android:view_state"

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 2927
    :cond_3
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    if-nez v1, :cond_5

    .line 2928
    if-nez v0, :cond_4

    .line 2929
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2932
    :cond_4
    const-string v1, "android:user_visible_hint"

    iget-boolean v2, p1, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2935
    :cond_5
    return-object v0

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method private ॱ(Ljava/util/ArrayList;Ljava/util/ArrayList;IILo/ɹǃ;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lo/\u0269\u01c3;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Lo/\u0279\u01c3",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 2478
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    move v4, p4

    :goto_0
    if-lt v6, p3, :cond_6

    .line 2479
    invoke-virtual {p1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɩǃ;

    .line 2480
    invoke-virtual {p2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v2, v3

    .line 24990
    :goto_1
    iget-object v1, v0, Lo/ɩǃ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 24991
    iget-object v1, v0, Lo/ɩǃ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ɩǃ$ı;

    .line 24992
    invoke-static {v1}, Lo/ɩǃ;->ˋ(Lo/ɩǃ$ı;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    .line 2481
    :goto_2
    if-eqz v1, :cond_4

    add-int/lit8 v1, v6, 0x1

    .line 2482
    invoke-virtual {v0, p1, v1, p4}, Lo/ɩǃ;->ˎ(Ljava/util/ArrayList;II)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v5

    .line 2483
    :goto_3
    if-eqz v1, :cond_7

    .line 2484
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋˊ:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 2485
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋˊ:Ljava/util/ArrayList;

    .line 2487
    :cond_0
    new-instance v1, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;

    invoke-direct {v1, v0, v7}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;-><init>(Lo/ɩǃ;Z)V

    .line 2489
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2490
    invoke-virtual {v0, v1}, Lo/ɩǃ;->ˎ(Landroid/support/v4/app/Fragment$OnStartEnterTransitionListener;)V

    .line 2493
    if-eqz v7, :cond_5

    .line 2494
    invoke-virtual {v0}, Lo/ɩǃ;->ᐝ()V

    .line 2500
    :goto_4
    add-int/lit8 v1, v4, -0x1

    .line 2501
    if-eq v6, v1, :cond_1

    .line 2502
    invoke-virtual {p1, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 2503
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2507
    :cond_1
    invoke-direct {p0, p5}, Landroid/support/v4/app/FragmentManagerImpl;->ॱ(Lo/ɹǃ;)V

    move v0, v1

    .line 2478
    :goto_5
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    move v4, v0

    goto :goto_0

    .line 24990
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move v1, v3

    .line 24996
    goto :goto_2

    :cond_4
    move v1, v3

    .line 2482
    goto :goto_3

    .line 2496
    :cond_5
    invoke-virtual {v0, v3}, Lo/ɩǃ;->ˏ(Z)V

    goto :goto_4

    .line 2510
    :cond_6
    return v4

    :cond_7
    move v0, v4

    goto :goto_5
.end method

.method private static ॱ(FF)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;
    .locals 4

    .prologue
    .line 1152
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1153
    sget-object v1, Landroid/support/v4/app/FragmentManagerImpl;->ˋˋ:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1154
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1155
    new-instance v1, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    invoke-direct {v1, v0}, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V

    return-object v1
.end method

.method private ॱ(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;
    .locals 10

    .prologue
    const v9, 0x3f79999a

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 1160
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextAnim()I

    move-result v4

    .line 1161
    invoke-virtual {p1, p2, p3, v4}, Landroid/support/v4/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v1

    .line 1162
    if-eqz v1, :cond_0

    .line 1163
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    invoke-direct {v0, v1}, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V

    .line 1253
    :goto_0
    return-object v0

    .line 1166
    :cond_0
    invoke-virtual {p1, p2, p3, v4}, Landroid/support/v4/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object v1

    .line 1167
    if-eqz v1, :cond_1

    .line 1168
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    invoke-direct {v0, v1}, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/animation/Animator;)V

    goto :goto_0

    .line 1171
    :cond_1
    if-eqz v4, :cond_5

    .line 1172
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊ:Landroid/support/v4/app/FragmentHostCallback;

    .line 6195
    iget-object v1, v1, Landroid/support/v4/app/FragmentHostCallback;->ˏ:Landroid/content/Context;

    .line 1172
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    .line 1173
    const-string v3, "anim"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 1174
    const/4 v3, 0x0

    .line 1175
    if-eqz v5, :cond_3

    .line 1178
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊ:Landroid/support/v4/app/FragmentHostCallback;

    .line 7195
    iget-object v1, v1, Landroid/support/v4/app/FragmentHostCallback;->ˏ:Landroid/content/Context;

    .line 1178
    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    .line 1179
    if-eqz v6, :cond_2

    .line 1180
    new-instance v1, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    invoke-direct {v1, v6}, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 1190
    :goto_1
    if-nez v1, :cond_5

    .line 1193
    :try_start_1
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊ:Landroid/support/v4/app/FragmentHostCallback;

    .line 8195
    iget-object v1, v1, Landroid/support/v4/app/FragmentHostCallback;->ˏ:Landroid/content/Context;

    .line 1193
    invoke-static {v1, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    .line 1194
    if-eqz v3, :cond_5

    .line 1195
    new-instance v1, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    invoke-direct {v1, v3}, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v1

    goto :goto_0

    .line 1185
    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v1

    :cond_3
    move v1, v3

    goto :goto_1

    .line 1197
    :catch_2
    move-exception v1

    .line 1198
    if-eqz v5, :cond_4

    .line 1200
    throw v1

    .line 1203
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊ:Landroid/support/v4/app/FragmentHostCallback;

    .line 9195
    iget-object v1, v1, Landroid/support/v4/app/FragmentHostCallback;->ˏ:Landroid/content/Context;

    .line 1203
    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 1204
    if-eqz v1, :cond_5

    .line 1205
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    invoke-direct {v0, v1}, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1211
    :cond_5
    if-nez p2, :cond_6

    move-object v0, v2

    .line 1212
    goto :goto_0

    .line 9679
    :cond_6
    const/4 v1, -0x1

    .line 9680
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 1216
    :cond_7
    :goto_2
    if-gez v0, :cond_a

    move-object v0, v2

    .line 1217
    goto :goto_0

    .line 9682
    :sswitch_0
    if-nez p3, :cond_7

    const/4 v0, 0x2

    goto :goto_2

    .line 9685
    :sswitch_1
    if-eqz p3, :cond_8

    const/4 v0, 0x3

    goto :goto_2

    :cond_8
    const/4 v0, 0x4

    goto :goto_2

    .line 9688
    :sswitch_2
    if-eqz p3, :cond_9

    const/4 v0, 0x5

    goto :goto_2

    :cond_9
    const/4 v0, 0x6

    goto :goto_2

    .line 1220
    :cond_a
    packed-switch v0, :pswitch_data_0

    .line 1236
    if-nez p4, :cond_b

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊ:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1237
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊ:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->ʽ()I

    move-result p4

    .line 1239
    :cond_b
    if-nez p4, :cond_c

    move-object v0, v2

    .line 1240
    goto/16 :goto_0

    .line 1222
    :pswitch_0
    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v0, v7, v8, v7}, Landroid/support/v4/app/FragmentManagerImpl;->ˎ(FFFF)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    move-result-object v0

    goto/16 :goto_0

    .line 1224
    :pswitch_1
    invoke-static {v7, v9, v7, v8}, Landroid/support/v4/app/FragmentManagerImpl;->ˎ(FFFF)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    move-result-object v0

    goto/16 :goto_0

    .line 1226
    :pswitch_2
    invoke-static {v9, v7, v8, v7}, Landroid/support/v4/app/FragmentManagerImpl;->ˎ(FFFF)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    move-result-object v0

    goto/16 :goto_0

    .line 1228
    :pswitch_3
    const v0, 0x3f89999a

    invoke-static {v7, v0, v7, v8}, Landroid/support/v4/app/FragmentManagerImpl;->ˎ(FFFF)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    move-result-object v0

    goto/16 :goto_0

    .line 1230
    :pswitch_4
    invoke-static {v8, v7}, Landroid/support/v4/app/FragmentManagerImpl;->ॱ(FF)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    move-result-object v0

    goto/16 :goto_0

    .line 1232
    :pswitch_5
    invoke-static {v7, v8}, Landroid/support/v4/app/FragmentManagerImpl;->ॱ(FF)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    move-object v0, v2

    .line 1253
    goto/16 :goto_0

    .line 9680
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch

    .line 1220
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static ॱ(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 4

    .prologue
    .line 1298
    const/4 v1, 0x0

    .line 1300
    :try_start_0
    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->ᐝॱ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 1301
    const-class v0, Landroid/view/animation/Animation;

    const-string v2, "mListener"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1302
    sput-object v0, Landroid/support/v4/app/FragmentManagerImpl;->ᐝॱ:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1304
    :cond_0
    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->ᐝॱ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1310
    :goto_0
    return-object v0

    .line 1305
    :catch_0
    move-exception v0

    .line 1306
    const-string v2, "FragmentManager"

    const-string v3, "No field with the name mListener is found in Animation class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 1309
    goto :goto_0

    .line 1307
    :catch_1
    move-exception v0

    .line 1308
    const-string v2, "FragmentManager"

    const-string v3, "Cannot access Animation\'s mListener field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0
.end method

.method private ॱ(Landroid/support/v4/app/Fragment;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 3439
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʼ:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3440
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʼ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 3441
    instance-of v1, v0, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_0

    .line 3442
    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl;

    .line 3443
    invoke-direct {v0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->ॱ(Landroid/support/v4/app/Fragment;Landroid/content/Context;)V

    .line 3446
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 3451
    :cond_1
    return-void
.end method

.method private ॱ(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3471
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʼ:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3472
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʼ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 3473
    instance-of v1, v0, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_0

    .line 3474
    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl;

    .line 3475
    invoke-direct {v0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->ॱ(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    .line 3478
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 3483
    :cond_1
    return-void
.end method

.method private ॱ(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    .prologue
    .line 3549
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʼ:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3550
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʼ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 3551
    instance-of v1, v0, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_0

    .line 3552
    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v1, 0x1

    .line 3553
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/FragmentManagerImpl;->ॱ(Landroid/support/v4/app/Fragment;Z)V

    .line 3556
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 3557
    if-eqz p2, :cond_2

    iget-boolean v2, v0, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    if-eqz v2, :cond_1

    .line 3558
    :cond_2
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroid/support/v4/app/FragmentManager$ɩ;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager$ɩ;->ˎ(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 3561
    :cond_3
    return-void
.end method

.method private ॱ(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lo/\u0269\u01c3;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 2386
    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɩǃ;

    iget-boolean v6, v0, Lo/ɩǃ;->ॱˋ:Z

    .line 2388
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʽॱ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʽॱ:Ljava/util/ArrayList;

    .line 2393
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʽॱ:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22416
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ᐝ:Landroid/support/v4/app/Fragment;

    move v2, p3

    move-object v3, v0

    .line 2395
    :goto_1
    if-ge v2, p4, :cond_2

    .line 2396
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɩǃ;

    .line 2397
    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2398
    if-nez v1, :cond_1

    .line 2399
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʽॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Lo/ɩǃ;->ॱ(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2395
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v3, v0

    goto :goto_1

    .line 2391
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʽॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_0

    .line 2401
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʽॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Lo/ɩǃ;->ˊ(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_2

    .line 2405
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʽॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2407
    if-nez v6, :cond_3

    .line 2408
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/FragmentTransition;->startTransitions(Landroid/support/v4/app/FragmentManagerImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2411
    :cond_3
    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/app/FragmentManagerImpl;->ˏ(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2414
    if-eqz v6, :cond_8

    .line 2415
    new-instance v5, Lo/ɹǃ;

    invoke-direct {v5}, Lo/ɹǃ;-><init>()V

    .line 2416
    invoke-direct {p0, v5}, Landroid/support/v4/app/FragmentManagerImpl;->ॱ(Lo/ɹǃ;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2417
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->ॱ(Ljava/util/ArrayList;Ljava/util/ArrayList;IILo/ɹǃ;)I

    move-result v4

    .line 2419
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->ˏ(Lo/ɹǃ;)V

    .line 2422
    :goto_3
    if-eq v4, p3, :cond_4

    if-eqz v6, :cond_4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v7

    .line 2424
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/FragmentTransition;->startTransitions(Landroid/support/v4/app/FragmentManagerImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2426
    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱ:I

    invoke-virtual {p0, v0, v7}, Landroid/support/v4/app/FragmentManagerImpl;->ˎ(IZ)V

    .line 2429
    :cond_4
    :goto_4
    if-ge p3, p4, :cond_7

    .line 2430
    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɩǃ;

    .line 2431
    invoke-virtual {p2, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2432
    if-eqz v1, :cond_6

    iget v1, v0, Lo/ɩǃ;->ˋॱ:I

    if-ltz v1, :cond_6

    .line 2433
    iget v1, v0, Lo/ɩǃ;->ˋॱ:I

    .line 23189
    monitor-enter p0

    .line 23190
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˎ:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23191
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʻॱ:Ljava/util/ArrayList;

    if-nez v2, :cond_5

    .line 23192
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʻॱ:Ljava/util/ArrayList;

    .line 23195
    :cond_5
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʻॱ:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23196
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2434
    const/4 v1, -0x1

    iput v1, v0, Lo/ɩǃ;->ˋॱ:I

    .line 2429
    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 23196
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2441
    :cond_7
    return-void

    :cond_8
    move v4, p4

    goto :goto_3
.end method

.method private ॱ(Lo/ɹǃ;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0279\u01c3",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 2637
    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱ:I

    if-gtz v0, :cond_1

    .line 2653
    :cond_0
    return-void

    .line 2641
    :cond_1
    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱ:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2642
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    move v6, v5

    .line 2643
    :goto_0
    if-ge v6, v7, :cond_0

    .line 2644
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 2645
    iget v0, v1, Landroid/support/v4/app/Fragment;->mState:I

    if-ge v0, v2, :cond_2

    .line 2646
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getNextAnim()I

    move-result v3

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getNextTransition()I

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->ˋ(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 2648
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v0, :cond_2

    .line 2649
    invoke-virtual {p1, v1}, Lo/ɹǃ;->add(Ljava/lang/Object;)Z

    .line 2643
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method private static ॱ(Landroid/animation/Animator;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 754
    if-nez p0, :cond_1

    .line 773
    :cond_0
    :goto_0
    return v1

    .line 757
    :cond_1
    instance-of v0, p0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 758
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 759
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    move v0, v1

    .line 760
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 761
    const-string v4, "alpha"

    aget-object v5, v2, v0

    invoke-virtual {v5}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v3

    .line 762
    goto :goto_0

    .line 760
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 765
    :cond_3
    instance-of v0, p0, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 766
    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v4

    move v2, v1

    .line 767
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 768
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0}, Landroid/support/v4/app/FragmentManagerImpl;->ॱ(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v3

    .line 769
    goto :goto_0

    .line 767
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method

.method private ॱ(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lo/\u0269\u01c3;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2708
    monitor-enter p0

    .line 2709
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˏॱ:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˏॱ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 2710
    :cond_0
    monitor-exit p0

    .line 2720
    :goto_0
    return v0

    .line 2713
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˏॱ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 2714
    :goto_1
    if-ge v2, v3, :cond_2

    .line 2715
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˏॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;->generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 2714
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2717
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˏॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2718
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊ:Landroid/support/v4/app/FragmentHostCallback;

    .line 25200
    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->ˋ:Landroid/os/Handler;

    .line 2718
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊᐝ:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2719
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 2720
    goto :goto_0

    .line 2719
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private ॱˊ(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 3579
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʼ:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3580
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʼ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 3581
    instance-of v1, v0, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_0

    .line 3582
    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl;

    .line 3583
    invoke-direct {v0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->ॱˊ(Landroid/support/v4/app/Fragment;)V

    .line 3586
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 3591
    :cond_1
    return-void
.end method

.method private ॱˎ(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 3610
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʼ:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3611
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʼ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 3612
    instance-of v1, v0, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_0

    .line 3613
    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl;

    .line 3614
    invoke-direct {v0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->ॱˎ(Landroid/support/v4/app/Fragment;)V

    .line 3617
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 3622
    :cond_1
    return-void
.end method

.method private ॱᐝ(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 3640
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʼ:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3641
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʼ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 3642
    instance-of v1, v0, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_0

    .line 3643
    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl;

    .line 3644
    invoke-direct {v0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->ॱᐝ(Landroid/support/v4/app/Fragment;)V

    .line 3647
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 3652
    :cond_1
    return-void
.end method


# virtual methods
.method public final findFragmentById(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 2024
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 2025
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2026
    if-eqz v0, :cond_1

    iget v2, v0, Landroid/support/v4/app/Fragment;->mFragmentId:I

    if-ne v2, p1, :cond_1

    .line 2039
    :cond_0
    :goto_1
    return-object v0

    .line 2024
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2030
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    .line 2032
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 2033
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2034
    if-eqz v0, :cond_3

    iget v2, v0, Landroid/support/v4/app/Fragment;->mFragmentId:I

    if-eq v2, p1, :cond_0

    .line 2032
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 2039
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 2045
    if-eqz p1, :cond_2

    .line 2047
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 2048
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2049
    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2063
    :cond_0
    :goto_1
    return-object v0

    .line 2047
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2054
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 2056
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 2057
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2058
    if-eqz v0, :cond_3

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2056
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 2063
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3696
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 3787
    :goto_0
    return-object v0

    .line 3700
    :cond_0
    const-string v0, "class"

    invoke-interface {p4, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3701
    sget-object v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentTag;->Fragment:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3702
    if-nez v0, :cond_f

    .line 3703
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 3705
    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 3706
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3707
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3709
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊ:Landroid/support/v4/app/FragmentHostCallback;

    .line 29195
    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->ˏ:Landroid/content/Context;

    .line 3709
    invoke-static {v0, v6}, Landroid/support/v4/app/Fragment;->isSupportFragmentClass(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    .line 3712
    goto :goto_0

    .line 3715
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 3716
    :goto_2
    if-ne v1, v5, :cond_3

    if-ne v7, v5, :cond_3

    if-nez v8, :cond_3

    .line 3717
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v3

    .line 3715
    goto :goto_2

    .line 3724
    :cond_3
    if-eq v7, v5, :cond_6

    invoke-virtual {p0, v7}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3725
    :goto_3
    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    .line 3726
    invoke-virtual {p0, v8}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3728
    :cond_4
    if-nez v0, :cond_5

    if-eq v1, v5, :cond_5

    .line 3729
    invoke-virtual {p0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3735
    :cond_5
    if-nez v0, :cond_8

    .line 3736
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱॱ:Lo/ʇ;

    invoke-virtual {v0, p3, v6, v4}, Lo/ʇ;->ˎ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 3737
    iput-boolean v2, v4, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    .line 3738
    if-eqz v7, :cond_7

    move v0, v7

    :goto_4
    iput v0, v4, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .line 3739
    iput v1, v4, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 3740
    iput-object v8, v4, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 3741
    iput-boolean v2, v4, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 3742
    iput-object p0, v4, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 3743
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊ:Landroid/support/v4/app/FragmentHostCallback;

    iput-object v0, v4, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 3744
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊ:Landroid/support/v4/app/FragmentHostCallback;

    .line 30195
    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->ˏ:Landroid/content/Context;

    .line 3744
    iget-object v1, v4, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v4, v0, p4, v1}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 3745
    invoke-virtual {p0, v4, v2}, Landroid/support/v4/app/FragmentManagerImpl;->ˊ(Landroid/support/v4/app/Fragment;Z)V

    move-object v1, v4

    .line 3771
    :goto_5
    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱ:I

    if-gtz v0, :cond_b

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_b

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 3772
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->ˋ(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 3777
    :goto_6
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_c

    .line 3778
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v0, v4

    .line 3724
    goto :goto_3

    :cond_7
    move v0, v1

    .line 3738
    goto :goto_4

    .line 3747
    :cond_8
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->mInLayout:Z

    if-eqz v4, :cond_9

    .line 3750
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3751
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", or parent id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3752
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with another fragment for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3757
    :cond_9
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 3758
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊ:Landroid/support/v4/app/FragmentHostCallback;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 3762
    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->mRetaining:Z

    if-nez v1, :cond_a

    .line 3763
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊ:Landroid/support/v4/app/FragmentHostCallback;

    .line 31195
    iget-object v1, v1, Landroid/support/v4/app/FragmentHostCallback;->ˏ:Landroid/content/Context;

    .line 3763
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p4, v4}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_a
    move-object v1, v0

    goto/16 :goto_5

    .line 31684
    :cond_b
    iget v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱ:I

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->ˋ(Landroid/support/v4/app/Fragment;IIIZ)V

    goto/16 :goto_6

    .line 3781
    :cond_c
    if-eqz v7, :cond_d

    .line 3782
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 3784
    :cond_d
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    .line 3785
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3787
    :cond_e
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    goto/16 :goto_0

    :cond_f
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 3792
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/v4/app/FragmentManagerImpl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1005
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1006
    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʼ:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 1010
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʼ:Landroid/support/v4/app/Fragment;

    invoke-static {v1, v0}, Lo/ı$1;->ˏ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1014
    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1012
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊ:Landroid/support/v4/app/FragmentHostCallback;

    invoke-static {v1, v0}, Lo/ı$1;->ˏ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method

.method public final ʻ()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3208
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋॱ:Landroid/support/v4/app/FragmentManagerNonConfig;

    .line 3209
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʻ:Z

    .line 3210
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʽ:Z

    .line 3211
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move v1, v0

    .line 3212
    :goto_0
    if-ge v1, v2, :cond_1

    .line 3213
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3214
    if-eqz v0, :cond_0

    .line 3215
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->noteStateNotSaved()V

    .line 3212
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3218
    :cond_1
    return-void
.end method

.method public final ʻॱ()V
    .locals 1

    .prologue
    .line 3254
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->ˋ(I)V

    .line 3255
    return-void
.end method

.method public final ʼ(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2002
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-eqz v0, :cond_1

    .line 2003
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    .line 2004
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-nez v0, :cond_1

    .line 2005
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2006
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already added: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2009
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    monitor-enter v1

    .line 2010
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2011
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2012
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 2013
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_1

    .line 2014
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˈ:Z

    .line 2018
    :cond_1
    return-void

    .line 2011
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final ʼ()Z
    .locals 1

    .prologue
    .line 2094
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʻ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʽ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final ʽ()Landroid/os/Parcelable;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 2941
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->ʾ()V

    .line 2942
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->ʿ()V

    .line 2943
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->ᐝ()Z

    .line 2945
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʻ:Z

    .line 2946
    iput-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋॱ:Landroid/support/v4/app/FragmentManagerNonConfig;

    .line 2948
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 3048
    :cond_0
    :goto_0
    return-object v3

    .line 2953
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    .line 2954
    new-array v7, v6, [Lo/ιǃ;

    move v5, v4

    move v2, v4

    .line 2956
    :goto_1
    if-ge v5, v6, :cond_7

    .line 2957
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2958
    if-eqz v0, :cond_d

    .line 2959
    iget v2, v0, Landroid/support/v4/app/Fragment;->mIndex:I

    if-gez v2, :cond_2

    .line 2960
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failure saving state: active "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " has cleared index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroid/support/v4/app/FragmentManagerImpl;->ˏ(Ljava/lang/RuntimeException;)V

    .line 2967
    :cond_2
    new-instance v2, Lo/ιǃ;

    invoke-direct {v2, v0}, Lo/ιǃ;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 2968
    aput-object v2, v7, v5

    .line 2970
    iget v8, v0, Landroid/support/v4/app/Fragment;->mState:I

    if-lez v8, :cond_5

    iget-object v8, v2, Lo/ιǃ;->ˋॱ:Landroid/os/Bundle;

    if-nez v8, :cond_5

    .line 2971
    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->ͺ(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;

    move-result-object v8

    iput-object v8, v2, Lo/ιǃ;->ˋॱ:Landroid/os/Bundle;

    .line 2973
    iget-object v8, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-eqz v8, :cond_6

    .line 2974
    iget-object v8, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    iget v8, v8, Landroid/support/v4/app/Fragment;->mIndex:I

    if-gez v8, :cond_3

    .line 2975
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failure saving state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Landroid/support/v4/app/FragmentManagerImpl;->ˏ(Ljava/lang/RuntimeException;)V

    .line 2979
    :cond_3
    iget-object v8, v2, Lo/ιǃ;->ˋॱ:Landroid/os/Bundle;

    if-nez v8, :cond_4

    .line 2980
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iput-object v8, v2, Lo/ιǃ;->ˋॱ:Landroid/os/Bundle;

    .line 2982
    :cond_4
    iget-object v8, v2, Lo/ιǃ;->ˋॱ:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v8, v9, v10}, Landroid/support/v4/app/FragmentManager;->ॱ(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 2984
    iget v8, v0, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    if-eqz v8, :cond_6

    .line 2985
    iget-object v2, v2, Lo/ιǃ;->ˋॱ:Landroid/os/Bundle;

    const-string v8, "android:target_req_state"

    iget v0, v0, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    invoke-virtual {v2, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move v0, v1

    .line 2956
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v0

    goto/16 :goto_1

    .line 2992
    :cond_5
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v0, v2, Lo/ιǃ;->ˋॱ:Landroid/os/Bundle;

    :cond_6
    move v0, v1

    goto :goto_2

    .line 3000
    :cond_7
    if-eqz v2, :cond_0

    .line 3009
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    .line 3010
    if-lez v5, :cond_9

    .line 3011
    new-array v1, v5, [I

    move v2, v4

    .line 3012
    :goto_3
    if-ge v2, v5, :cond_a

    .line 3013
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->mIndex:I

    aput v0, v1, v2

    .line 3014
    aget v0, v1, v2

    if-gez v0, :cond_8

    .line 3015
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failure saving state: active "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    .line 3016
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " has cleared index: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v8, v1, v2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3015
    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->ˏ(Ljava/lang/RuntimeException;)V

    .line 3012
    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_9
    move-object v1, v3

    .line 3027
    :cond_a
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˏ:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 3028
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    .line 3029
    if-lez v5, :cond_b

    .line 3030
    new-array v3, v5, [Lo/ɽ;

    move v2, v4

    .line 3031
    :goto_4
    if-ge v2, v5, :cond_b

    .line 3032
    new-instance v4, Lo/ɽ;

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɩǃ;

    invoke-direct {v4, v0}, Lo/ɽ;-><init>(Lo/ɩǃ;)V

    aput-object v4, v3, v2

    .line 3031
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 3039
    :cond_b
    new-instance v0, Lo/ʋ;

    invoke-direct {v0}, Lo/ʋ;-><init>()V

    .line 3040
    iput-object v7, v0, Lo/ʋ;->ˋ:[Lo/ιǃ;

    .line 3041
    iput-object v1, v0, Lo/ʋ;->ˊ:[I

    .line 3042
    iput-object v3, v0, Lo/ʋ;->ˏ:[Lo/ɽ;

    .line 3043
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ᐝ:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_c

    .line 3044
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ᐝ:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->mIndex:I

    iput v1, v0, Lo/ʋ;->ॱ:I

    .line 3046
    :cond_c
    iget v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ͺ:I

    iput v1, v0, Lo/ʋ;->ˎ:I

    .line 3047
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->ˋˊ()V

    move-object v3, v0

    .line 3048
    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto/16 :goto_2
.end method

.method public final ˊ(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 987
    iget v1, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    if-gez v1, :cond_0

    .line 988
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not currently in the FragmentManager"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->ˏ(Ljava/lang/RuntimeException;)V

    .line 991
    :cond_0
    iget v1, p1, Landroid/support/v4/app/Fragment;->mState:I

    if-lez v1, :cond_1

    .line 992
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->ͺ(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;

    move-result-object v1

    .line 993
    if-eqz v1, :cond_1

    new-instance v0, Landroid/support/v4/app/Fragment$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v4/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 995
    :cond_1
    return-object v0
.end method

.method public final ˊ(I)V
    .locals 3

    .prologue
    .line 843
    if-gez p1, :cond_0

    .line 844
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad id: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 846
    :cond_0
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;-><init>(Landroid/support/v4/app/FragmentManagerImpl;Ljava/lang/String;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->ˏ(Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;Z)V

    .line 847
    return-void
.end method

.method public final ˊ(Landroid/support/v4/app/Fragment;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1913
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->ˏ(Landroid/support/v4/app/Fragment;)V

    .line 1914
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-nez v0, :cond_3

    .line 1915
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1916
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already added: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1918
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1919
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1920
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1921
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 1922
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->mRemoving:Z

    .line 1923
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1924
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    .line 1926
    :cond_1
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_2

    .line 1927
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˈ:Z

    .line 1929
    :cond_2
    if-eqz p2, :cond_3

    .line 15684
    iget v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱ:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->ˋ(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1933
    :cond_3
    return-void

    .line 1920
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final ˊ(Landroid/support/v4/app/FragmentManager$ɩ;)V
    .locals 4

    .prologue
    .line 3427
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v2

    .line 3428
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 3429
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroid/support/v4/app/FragmentManager$ɩ;

    if-ne v0, p1, :cond_1

    .line 3430
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 3434
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 3428
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3434
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final ˊ(Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2235
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊ:Landroid/support/v4/app/FragmentHostCallback;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊॱ:Z

    if-eqz v0, :cond_1

    .line 2251
    :cond_0
    :goto_0
    return-void

    .line 2239
    :cond_1
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentManagerImpl;->ˎ(Z)V

    .line 2240
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʿ:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʾ:Ljava/util/ArrayList;

    invoke-interface {p1, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;->generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2241
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˊ:Z

    .line 2243
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʿ:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʾ:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->ˋ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18258
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˊ:Z

    .line 18259
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 18260
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 19724
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʼॱ:Z

    if-eqz v0, :cond_3

    .line 19725
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʼॱ:Z

    .line 19726
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->ʼॱ()V

    .line 2250
    :cond_3
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->ˉ()V

    goto :goto_0

    .line 2245
    :catchall_0
    move-exception v0

    .line 19258
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˊ:Z

    .line 19259
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 19260
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 2245
    throw v0
.end method

.method public final ˊ(Z)V
    .locals 2

    .prologue
    .line 3277
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 3278
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3279
    if-eqz v0, :cond_0

    .line 3280
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->performMultiWindowModeChanged(Z)V

    .line 3277
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3283
    :cond_1
    return-void
.end method

.method public final ˊ()Z
    .locals 1

    .prologue
    .line 1000
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊॱ:Z

    return v0
.end method

.method public final ˊ(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3346
    iget v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱ:I

    if-gtz v1, :cond_0

    .line 3358
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 3350
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 3351
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3352
    if-eqz v0, :cond_1

    .line 3353
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3354
    const/4 v2, 0x1

    .line 3350
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 3358
    goto :goto_0
.end method

.method public final ˊ(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 3313
    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱ:I

    if-gtz v0, :cond_0

    .line 3342
    :goto_0
    return v4

    .line 3317
    :cond_0
    const/4 v1, 0x0

    move v3, v4

    move v2, v4

    .line 3318
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 3319
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3320
    if-eqz v0, :cond_2

    .line 3321
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3322
    const/4 v2, 0x1

    .line 3323
    if-nez v1, :cond_1

    .line 3324
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3326
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v2

    .line 3318
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 3331
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱᐝ:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 3332
    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 3333
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3334
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 3335
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->onDestroyOptionsMenu()V

    .line 3332
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 3340
    :cond_6
    iput-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱᐝ:Ljava/util/ArrayList;

    move v4, v2

    .line 3342
    goto :goto_0
.end method

.method public final ˊॱ()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3221
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʻ:Z

    .line 3222
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʽ:Z

    .line 3223
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->ˋ(I)V

    .line 3224
    return-void
.end method

.method public final ˋ()Lo/ҭ;
    .locals 1

    .prologue
    .line 809
    new-instance v0, Lo/ɩǃ;

    invoke-direct {v0, p0}, Lo/ɩǃ;-><init>(Landroid/support/v4/app/FragmentManagerImpl;)V

    return-object v0
.end method

.method final ˋ(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3268
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˊ:Z

    .line 3269
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/FragmentManagerImpl;->ˎ(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3271
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˊ:Z

    .line 3273
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->ᐝ()Z

    .line 3274
    return-void

    .line 3271
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˊ:Z

    throw v0
.end method

.method public final ˋ(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1937
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isInBackStack()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 1938
    :goto_0
    iget-boolean v3, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-eqz v3, :cond_0

    if-eqz v0, :cond_2

    .line 1939
    :cond_0
    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    monitor-enter v3

    .line 1940
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1941
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1942
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_1

    .line 1943
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˈ:Z

    .line 1945
    :cond_1
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 1946
    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->mRemoving:Z

    .line 1948
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 1937
    goto :goto_0

    .line 1941
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method final ˋ(Landroid/support/v4/app/Fragment;IIIZ)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 1321
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-eqz v0, :cond_1

    :cond_0
    if-le p2, v5, :cond_1

    move p2, v5

    .line 1324
    :cond_1
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mRemoving:Z

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    if-le p2, v0, :cond_2

    .line 1325
    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isInBackStack()Z

    move-result v0

    if-eqz v0, :cond_5

    move p2, v5

    .line 1335
    :cond_2
    :goto_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    if-ge v0, v9, :cond_3

    if-le p2, v6, :cond_3

    move p2, v6

    .line 1338
    :cond_3
    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    if-gt v0, p2, :cond_1e

    .line 1342
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mInLayout:Z

    if-nez v0, :cond_6

    .line 1618
    :cond_4
    :goto_1
    return-void

    .line 1330
    :cond_5
    iget p2, p1, Landroid/support/v4/app/Fragment;->mState:I

    goto :goto_0

    .line 1345
    :cond_6
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1350
    :cond_7
    invoke-virtual {p1, v7}, Landroid/support/v4/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 1351
    invoke-virtual {p1, v7}, Landroid/support/v4/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 1352
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getStateAfterAnimating()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->ˋ(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1354
    :cond_8
    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    packed-switch v0, :pswitch_data_0

    .line 1613
    :cond_9
    :goto_2
    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    if-eq v0, p2, :cond_4

    .line 1614
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveToState: Fragment state for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not updated inline; expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/app/Fragment;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1616
    iput p2, p1, Landroid/support/v4/app/Fragment;->mState:I

    goto :goto_1

    .line 1356
    :pswitch_0
    if-lez p2, :cond_11

    .line 1358
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    .line 1359
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊ:Landroid/support/v4/app/FragmentHostCallback;

    .line 11195
    iget-object v1, v1, Landroid/support/v4/app/FragmentHostCallback;->ˏ:Landroid/content/Context;

    .line 1360
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 1359
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1361
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 1363
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManager;->ˎ(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 1365
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_a

    .line 1366
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    .line 1369
    :cond_a
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 1370
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    .line 1371
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 1376
    :goto_3
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    if-nez v0, :cond_b

    .line 1377
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    .line 1378
    if-le p2, v6, :cond_b

    move p2, v6

    .line 1384
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊ:Landroid/support/v4/app/FragmentHostCallback;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 1385
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʼ:Landroid/support/v4/app/Fragment;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    .line 1386
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʼ:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʼ:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1387
    :goto_4
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1391
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_f

    .line 1392
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-eq v0, v1, :cond_e

    .line 1393
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1373
    :cond_c
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    goto :goto_3

    .line 1386
    :cond_d
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊ:Landroid/support/v4/app/FragmentHostCallback;

    .line 11204
    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->ˎ:Landroid/support/v4/app/FragmentManagerImpl;

    goto :goto_4

    .line 1397
    :cond_e
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->mState:I

    if-gtz v0, :cond_f

    .line 1398
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    move-object v0, p0

    move v2, v5

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->ˋ(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1402
    :cond_f
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊ:Landroid/support/v4/app/FragmentHostCallback;

    .line 12195
    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->ˏ:Landroid/content/Context;

    .line 1402
    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/FragmentManagerImpl;->ॱ(Landroid/support/v4/app/Fragment;Landroid/content/Context;)V

    .line 1403
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1404
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊ:Landroid/support/v4/app/FragmentHostCallback;

    .line 13195
    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->ˏ:Landroid/content/Context;

    .line 1404
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1405
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-nez v0, :cond_10

    .line 1406
    new-instance v0, Lo/ǃі;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ǃі;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1409
    :cond_10
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_1a

    .line 1410
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊ:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentHostCallback;->ˊ(Landroid/support/v4/app/Fragment;)V

    .line 1414
    :goto_5
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊ:Landroid/support/v4/app/FragmentHostCallback;

    .line 14195
    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->ˏ:Landroid/content/Context;

    .line 1414
    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/FragmentManagerImpl;->ˊ(Landroid/support/v4/app/Fragment;Landroid/content/Context;)V

    .line 1416
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mIsCreated:Z

    if-nez v0, :cond_1b

    .line 1417
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/FragmentManagerImpl;->ॱ(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    .line 1418
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 1419
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/FragmentManagerImpl;->ˋ(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1424
    :goto_6
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->mRetaining:Z

    .line 1431
    :cond_11
    :pswitch_1
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->ʻ(Landroid/support/v4/app/Fragment;)V

    .line 1433
    if-le p2, v5, :cond_18

    .line 1435
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    if-nez v0, :cond_16

    .line 1437
    iget v0, p1, Landroid/support/v4/app/Fragment;->mContainerId:I

    if-eqz v0, :cond_2c

    .line 1438
    iget v0, p1, Landroid/support/v4/app/Fragment;->mContainerId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    .line 1439
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->ˏ(Ljava/lang/RuntimeException;)V

    .line 1444
    :cond_12
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱॱ:Lo/ʇ;

    iget v1, p1, Landroid/support/v4/app/Fragment;->mContainerId:I

    invoke-virtual {v0, v1}, Lo/ʇ;->ˏ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1445
    if-nez v0, :cond_13

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mRestored:Z

    if-nez v1, :cond_13

    .line 1448
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/app/Fragment;->mContainerId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1452
    :goto_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "No view found for id 0x"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p1, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 1454
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") for fragment "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1452
    invoke-direct {p0, v2}, Landroid/support/v4/app/FragmentManagerImpl;->ˏ(Ljava/lang/RuntimeException;)V

    .line 1459
    :cond_13
    :goto_8
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1460
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0, v2}, Landroid/support/v4/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 1462
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1d

    .line 1463
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    .line 1464
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 1465
    if-eqz v0, :cond_14

    .line 1466
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1468
    :cond_14
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_15

    .line 1469
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1471
    :cond_15
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1472
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->ˎ(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 1476
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1c

    :goto_9
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    .line 1483
    :cond_16
    :goto_a
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 1484
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/FragmentManagerImpl;->ˏ(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    .line 1485
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 1486
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->restoreViewState(Landroid/os/Bundle;)V

    .line 1488
    :cond_17
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1492
    :cond_18
    :pswitch_2
    if-le p2, v6, :cond_19

    .line 1494
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performStart()V

    .line 1495
    invoke-direct {p0, p1, v3}, Landroid/support/v4/app/FragmentManagerImpl;->ˋ(Landroid/support/v4/app/Fragment;Z)V

    .line 1499
    :cond_19
    :pswitch_3
    if-le p2, v9, :cond_9

    .line 1501
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performResume()V

    .line 1502
    invoke-direct {p0, p1, v3}, Landroid/support/v4/app/FragmentManagerImpl;->ॱ(Landroid/support/v4/app/Fragment;Z)V

    .line 1503
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1504
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    goto/16 :goto_2

    .line 1412
    :cond_1a
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->onAttachFragment(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_5

    .line 1421
    :cond_1b
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 1422
    iput v5, p1, Landroid/support/v4/app/Fragment;->mState:I

    goto/16 :goto_6

    .line 1450
    :catch_0
    move-exception v1

    const-string v1, "unknown"

    goto/16 :goto_7

    :cond_1c
    move v5, v3

    .line 1476
    goto :goto_9

    .line 1479
    :cond_1d
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    goto :goto_a

    .line 1507
    :cond_1e
    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    if-le v0, p2, :cond_9

    .line 1508
    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 1563
    :cond_1f
    :goto_b
    :pswitch_4
    if-gtz p2, :cond_9

    .line 1564
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊॱ:Z

    if-eqz v0, :cond_20

    .line 1571
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 1572
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    .line 1573
    invoke-virtual {p1, v7}, Landroid/support/v4/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 1574
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1581
    :cond_20
    :goto_c
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 1586
    :cond_21
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->setStateAfterAnimating(I)V

    move p2, v5

    .line 1587
    goto/16 :goto_2

    .line 1510
    :pswitch_5
    const/4 v0, 0x4

    if-ge p2, v0, :cond_22

    .line 1512
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performPause()V

    .line 1513
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->ˋॱ(Landroid/support/v4/app/Fragment;)V

    .line 1517
    :cond_22
    :pswitch_6
    if-ge p2, v9, :cond_23

    .line 1519
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performStop()V

    .line 1520
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->ॱˊ(Landroid/support/v4/app/Fragment;)V

    .line 1524
    :cond_23
    :pswitch_7
    if-ge p2, v6, :cond_1f

    .line 1526
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_24

    .line 1529
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊ:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v0, :cond_24

    .line 1530
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->ˊॱ(Landroid/support/v4/app/Fragment;)V

    .line 1533
    :cond_24
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performDestroyView()V

    .line 1534
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->ॱˎ(Landroid/support/v4/app/Fragment;)V

    .line 1535
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_26

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_26

    .line 1537
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1538
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1540
    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱ:I

    if-lez v0, :cond_2b

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊॱ:Z

    if-nez v0, :cond_2b

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1541
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2b

    iget v0, p1, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2b

    .line 1543
    invoke-direct {p0, p1, p3, v3, p4}, Landroid/support/v4/app/FragmentManagerImpl;->ॱ(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    move-result-object v0

    .line 1546
    :goto_d
    const/4 v1, 0x0

    iput v1, p1, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    .line 1547
    if-eqz v0, :cond_25

    .line 1548
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v4/app/FragmentManagerImpl;->ˎ(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;I)V

    .line 1550
    :cond_25
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1552
    :cond_26
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1553
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1556
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mViewLifecycleOwner:Landroid/arch/lifecycle/LifecycleOwner;

    .line 1557
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mViewLifecycleOwnerLiveData:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0, v7}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1558
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    .line 1559
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->mInLayout:Z

    goto/16 :goto_b

    .line 1575
    :cond_27
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 1576
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    .line 1577
    invoke-virtual {p1, v7}, Landroid/support/v4/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 1578
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_c

    .line 1590
    :cond_28
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mRetaining:Z

    if-nez v0, :cond_29

    .line 1591
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performDestroy()V

    .line 1592
    invoke-direct {p0, p1, v3}, Landroid/support/v4/app/FragmentManagerImpl;->ˏ(Landroid/support/v4/app/Fragment;Z)V

    .line 1597
    :goto_e
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performDetach()V

    .line 1598
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->ॱᐝ(Landroid/support/v4/app/Fragment;)V

    .line 1599
    if-nez p5, :cond_9

    .line 1600
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mRetaining:Z

    if-nez v0, :cond_2a

    .line 14899
    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    if-ltz v0, :cond_9

    .line 14906
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14908
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->initState()V

    goto/16 :goto_2

    .line 1594
    :cond_29
    iput v3, p1, Landroid/support/v4/app/Fragment;->mState:I

    goto :goto_e

    .line 1603
    :cond_2a
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 1604
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    .line 1605
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    goto/16 :goto_2

    :cond_2b
    move-object v0, v7

    goto :goto_d

    :cond_2c
    move-object v0, v7

    goto/16 :goto_8

    .line 1354
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1508
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final ˋ(Landroid/support/v4/app/FragmentHostCallback;Lo/ʇ;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 3201
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊ:Landroid/support/v4/app/FragmentHostCallback;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3202
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊ:Landroid/support/v4/app/FragmentHostCallback;

    .line 3203
    iput-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱॱ:Lo/ʇ;

    .line 3204
    iput-object p3, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʼ:Landroid/support/v4/app/Fragment;

    .line 3205
    return-void
.end method

.method public final ˋ(Landroid/support/v4/app/FragmentManager$ɩ;)V
    .locals 3

    .prologue
    .line 3422
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;-><init>(Landroid/support/v4/app/FragmentManager$ɩ;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3423
    return-void
.end method

.method public final ˋ(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 3392
    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱ:I

    if-gtz v0, :cond_1

    .line 3401
    :cond_0
    return-void

    .line 3395
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3396
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3397
    if-eqz v0, :cond_2

    .line 3398
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 3395
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final ˋ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1020
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1023
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 1024
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 1025
    if-lez v4, :cond_1

    .line 1026
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1027
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1028
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 1029
    :goto_0
    if-ge v2, v4, :cond_1

    .line 1030
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1031
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1032
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1033
    if-eqz v0, :cond_0

    .line 1034
    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1029
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1040
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    .line 1041
    if-lez v4, :cond_2

    .line 1042
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 1043
    :goto_1
    if-ge v2, v4, :cond_2

    .line 1044
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1045
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1046
    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1047
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1048
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1049
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1043
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1053
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱᐝ:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1054
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    .line 1055
    if-lez v4, :cond_3

    .line 1056
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 1057
    :goto_2
    if-ge v2, v4, :cond_3

    .line 1058
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1059
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1060
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1057
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1065
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˏ:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1066
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    .line 1067
    if-lez v4, :cond_4

    .line 1068
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 1069
    :goto_3
    if-ge v2, v4, :cond_4

    .line 1070
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɩǃ;

    .line 1071
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1072
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1073
    invoke-virtual {v0, v3, p3}, Lo/ɩǃ;->ˋ(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1069
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 1078
    :cond_4
    monitor-enter p0

    .line 1079
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˎ:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 1080
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 1081
    if-lez v3, :cond_5

    .line 1082
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 1083
    :goto_4
    if-ge v2, v3, :cond_5

    .line 1084
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɩǃ;

    .line 1085
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1086
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1083
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 1091
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʻॱ:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʻॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1092
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1093
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʻॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1095
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1097
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˏॱ:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 1098
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˏॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 1099
    if-lez v2, :cond_7

    .line 1100
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1101
    :goto_5
    if-ge v1, v2, :cond_7

    .line 1102
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˏॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;

    .line 1103
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 1104
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1101
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 1095
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1109
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1110
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊ:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1111
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱॱ:Lo/ʇ;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1112
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʼ:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_8

    .line 1113
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʼ:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1115
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱ:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1116
    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʻ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1117
    const-string v0, " mStopped="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʽ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1118
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊॱ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1119
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˈ:Z

    if-eqz v0, :cond_9

    .line 1120
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1121
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˈ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1127
    :cond_9
    return-void
.end method

.method public final ˋ(Z)V
    .locals 2

    .prologue
    .line 3286
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 3287
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3288
    if-eqz v0, :cond_0

    .line 3289
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->performPictureInPictureModeChanged(Z)V

    .line 3286
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3292
    :cond_1
    return-void
.end method

.method public final ˋ(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3362
    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱ:I

    if-gtz v0, :cond_1

    .line 3373
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 3365
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3366
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3367
    if-eqz v0, :cond_2

    .line 3368
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3369
    const/4 v2, 0x1

    goto :goto_0

    .line 3365
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final ˋॱ()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3239
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʻ:Z

    .line 3240
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʽ:Z

    .line 3241
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->ˋ(I)V

    .line 3242
    return-void
.end method

.method public final ˎ(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 932
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 933
    if-ne v1, v0, :cond_1

    .line 934
    const/4 v0, 0x0

    .line 941
    :cond_0
    :goto_0
    return-object v0

    .line 936
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 937
    if-nez v0, :cond_0

    .line 938
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fragment no longer exists for key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroid/support/v4/app/FragmentManagerImpl;->ˏ(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final ˎ(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 2067
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2068
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 2069
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2070
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2075
    :goto_1
    return-object v0

    .line 2068
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2075
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final ˎ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 946
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 947
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 950
    :goto_0
    return-object v0

    .line 949
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    monitor-enter v1

    .line 950
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 951
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final ˎ(IZ)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1836
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊ:Landroid/support/v4/app/FragmentHostCallback;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1837
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1840
    :cond_0
    if-nez p2, :cond_2

    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱ:I

    if-ne p1, v0, :cond_2

    .line 1872
    :cond_1
    :goto_0
    return-void

    .line 1844
    :cond_2
    iput p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱ:I

    .line 1846
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 1849
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move v1, v2

    .line 1850
    :goto_1
    if-ge v1, v3, :cond_3

    .line 1851
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1852
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->ॱ(Landroid/support/v4/app/Fragment;)V

    .line 1850
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1857
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v1, v2

    .line 1858
    :goto_2
    if-ge v1, v3, :cond_6

    .line 1859
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1860
    if-eqz v0, :cond_5

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->mRemoving:Z

    if-nez v4, :cond_4

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-eqz v4, :cond_5

    :cond_4
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    if-nez v4, :cond_5

    .line 1861
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->ॱ(Landroid/support/v4/app/Fragment;)V

    .line 1858
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1865
    :cond_6
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->ʼॱ()V

    .line 1867
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˈ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊ:Landroid/support/v4/app/FragmentHostCallback;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1868
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊ:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->ˋ()V

    .line 1869
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˈ:Z

    goto :goto_0
.end method

.method public final ˎ(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 3295
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3296
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3297
    if-eqz v0, :cond_0

    .line 3298
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3295
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3301
    :cond_1
    return-void
.end method

.method final ˎ(Landroid/os/Parcelable;Landroid/support/v4/app/FragmentManagerNonConfig;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 3054
    if-nez p1, :cond_1

    .line 3182
    :cond_0
    :goto_0
    return-void

    .line 3055
    :cond_1
    check-cast p1, Lo/ʋ;

    .line 3056
    iget-object v0, p1, Lo/ʋ;->ˋ:[Lo/ιǃ;

    if-eqz v0, :cond_0

    .line 3063
    if-eqz p2, :cond_15

    .line 28052
    iget-object v7, p2, Landroid/support/v4/app/FragmentManagerNonConfig;->ˎ:Ljava/util/List;

    .line 28059
    iget-object v4, p2, Landroid/support/v4/app/FragmentManagerNonConfig;->ˋ:Ljava/util/List;

    .line 28066
    iget-object v3, p2, Landroid/support/v4/app/FragmentManagerNonConfig;->ॱ:Ljava/util/List;

    .line 3067
    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_1
    move v5, v6

    .line 3068
    :goto_2
    if-ge v5, v1, :cond_6

    .line 3069
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move v2, v6

    .line 3072
    :goto_3
    iget-object v9, p1, Lo/ʋ;->ˋ:[Lo/ιǃ;

    array-length v9, v9

    if-ge v2, v9, :cond_3

    iget-object v9, p1, Lo/ʋ;->ˋ:[Lo/ιǃ;

    aget-object v9, v9, v2

    iget v9, v9, Lo/ιǃ;->ˋ:I

    iget v10, v0, Landroid/support/v4/app/Fragment;->mIndex:I

    if-eq v9, v10, :cond_3

    .line 3073
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    move v1, v6

    .line 3067
    goto :goto_1

    .line 3075
    :cond_3
    iget-object v9, p1, Lo/ʋ;->ˋ:[Lo/ιǃ;

    array-length v9, v9

    if-ne v2, v9, :cond_4

    .line 3076
    new-instance v9, Ljava/lang/IllegalStateException;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Could not find active fragment with index "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v0, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v9}, Landroid/support/v4/app/FragmentManagerImpl;->ˏ(Ljava/lang/RuntimeException;)V

    .line 3079
    :cond_4
    iget-object v9, p1, Lo/ʋ;->ˋ:[Lo/ιǃ;

    aget-object v2, v9, v2

    .line 3080
    iput-object v0, v2, Lo/ιǃ;->ॱˊ:Landroid/support/v4/app/Fragment;

    .line 3081
    iput-object v8, v0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 3082
    iput v6, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 3083
    iput-boolean v6, v0, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 3084
    iput-boolean v6, v0, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 3085
    iput-object v8, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 3086
    iget-object v9, v2, Lo/ιǃ;->ˋॱ:Landroid/os/Bundle;

    if-eqz v9, :cond_5

    .line 3087
    iget-object v9, v2, Lo/ιǃ;->ˋॱ:Landroid/os/Bundle;

    iget-object v10, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊ:Landroid/support/v4/app/FragmentHostCallback;

    .line 28195
    iget-object v10, v10, Landroid/support/v4/app/FragmentHostCallback;->ˏ:Landroid/content/Context;

    .line 3087
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3088
    iget-object v9, v2, Lo/ιǃ;->ˋॱ:Landroid/os/Bundle;

    const-string v10, "android:view_state"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v9

    iput-object v9, v0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 3090
    iget-object v2, v2, Lo/ιǃ;->ˋॱ:Landroid/os/Bundle;

    iput-object v2, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 3068
    :cond_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_6
    move-object v7, v3

    move-object v9, v4

    .line 3097
    :goto_4
    new-instance v0, Landroid/util/SparseArray;

    iget-object v1, p1, Lo/ʋ;->ˋ:[Lo/ιǃ;

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    move v10, v6

    .line 3098
    :goto_5
    iget-object v0, p1, Lo/ʋ;->ˋ:[Lo/ιǃ;

    array-length v0, v0

    if-ge v10, v0, :cond_8

    .line 3099
    iget-object v0, p1, Lo/ʋ;->ˋ:[Lo/ιǃ;

    aget-object v0, v0, v10

    .line 3100
    if-eqz v0, :cond_7

    .line 3102
    if-eqz v9, :cond_14

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_14

    .line 3103
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentManagerNonConfig;

    move-object v4, v1

    .line 3106
    :goto_6
    if-eqz v7, :cond_13

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_13

    .line 3107
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/ViewModelStore;

    move-object v5, v1

    .line 3109
    :goto_7
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊ:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱॱ:Lo/ʇ;

    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʼ:Landroid/support/v4/app/Fragment;

    invoke-virtual/range {v0 .. v5}, Lo/ιǃ;->ˎ(Landroid/support/v4/app/FragmentHostCallback;Lo/ʇ;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentManagerNonConfig;Landroid/arch/lifecycle/ViewModelStore;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 3112
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    iget v3, v1, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3116
    iput-object v8, v0, Lo/ιǃ;->ॱˊ:Landroid/support/v4/app/Fragment;

    .line 3098
    :cond_7
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_5

    .line 3121
    :cond_8
    if-eqz p2, :cond_b

    .line 29052
    iget-object v4, p2, Landroid/support/v4/app/FragmentManagerNonConfig;->ˎ:Ljava/util/List;

    .line 3123
    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    :goto_8
    move v3, v6

    .line 3124
    :goto_9
    if-ge v3, v2, :cond_b

    .line 3125
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3126
    iget v1, v0, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    if-ltz v1, :cond_9

    .line 3127
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    iget v5, v0, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 3128
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_9

    .line 3129
    const-string v1, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Re-attaching retained fragment "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " target no longer exists: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3124
    :cond_9
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_a
    move v2, v6

    .line 3123
    goto :goto_8

    .line 3137
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3138
    iget-object v0, p1, Lo/ʋ;->ˊ:[I

    if-eqz v0, :cond_e

    move v1, v6

    .line 3139
    :goto_a
    iget-object v0, p1, Lo/ʋ;->ˊ:[I

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 3140
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    iget-object v2, p1, Lo/ʋ;->ˊ:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3141
    if-nez v0, :cond_c

    .line 3142
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No instantiated fragment for index #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lo/ʋ;->ˊ:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroid/support/v4/app/FragmentManagerImpl;->ˏ(Ljava/lang/RuntimeException;)V

    .line 3145
    :cond_c
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 3147
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 3148
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3150
    :cond_d
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    monitor-enter v2

    .line 3151
    :try_start_0
    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3152
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3139
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 3152
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 3157
    :cond_e
    iget-object v0, p1, Lo/ʋ;->ˏ:[Lo/ɽ;

    if-eqz v0, :cond_10

    .line 3158
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lo/ʋ;->ˏ:[Lo/ɽ;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˏ:Ljava/util/ArrayList;

    .line 3159
    :goto_b
    iget-object v0, p1, Lo/ʋ;->ˏ:[Lo/ɽ;

    array-length v0, v0

    if-ge v6, v0, :cond_11

    .line 3160
    iget-object v0, p1, Lo/ʋ;->ˏ:[Lo/ɽ;

    aget-object v0, v0, v6

    invoke-virtual {v0, p0}, Lo/ɽ;->ˏ(Landroid/support/v4/app/FragmentManagerImpl;)Lo/ɩǃ;

    move-result-object v0

    .line 3169
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3170
    iget v1, v0, Lo/ɩǃ;->ˋॱ:I

    if-ltz v1, :cond_f

    .line 3171
    iget v1, v0, Lo/ɩǃ;->ˋॱ:I

    invoke-direct {p0, v1, v0}, Landroid/support/v4/app/FragmentManagerImpl;->ˋ(ILo/ɩǃ;)V

    .line 3159
    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 3175
    :cond_10
    iput-object v8, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˏ:Ljava/util/ArrayList;

    .line 3178
    :cond_11
    iget v0, p1, Lo/ʋ;->ॱ:I

    if-ltz v0, :cond_12

    .line 3179
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    iget v1, p1, Lo/ʋ;->ॱ:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ᐝ:Landroid/support/v4/app/Fragment;

    .line 3181
    :cond_12
    iget v0, p1, Lo/ʋ;->ˎ:I

    iput v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ͺ:I

    goto/16 :goto_0

    :cond_13
    move-object v5, v8

    goto/16 :goto_7

    :cond_14
    move-object v4, v8

    goto/16 :goto_6

    :cond_15
    move-object v7, v8

    move-object v9, v8

    goto/16 :goto_4
.end method

.method public final ˎ(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1257
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    if-eqz v0, :cond_0

    .line 1258
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˊ:Z

    if-eqz v0, :cond_1

    .line 1260
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʼॱ:Z

    .line 1266
    :cond_0
    :goto_0
    return-void

    .line 1263
    :cond_1
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    .line 1264
    iget v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱ:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->ˋ(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_0
.end method

.method final ˎ(I)Z
    .locals 1

    .prologue
    .line 1314
    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ˏ(Lo/ɩǃ;)I
    .locals 2

    .prologue
    .line 2144
    monitor-enter p0

    .line 2145
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʻॱ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʻॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 2146
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˎ:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˎ:Ljava/util/ArrayList;

    .line 2149
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 2151
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2152
    monitor-exit p0

    .line 2158
    :goto_0
    return v0

    .line 2155
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʻॱ:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʻॱ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2157
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2158
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final ˏ(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 1886
    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    if-ltz v0, :cond_0

    .line 1896
    :goto_0
    return-void

    .line 1890
    :cond_0
    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ͺ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ͺ:I

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʼ:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->setIndex(ILandroid/support/v4/app/Fragment;)V

    .line 1891
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 1892
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    .line 1894
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final ˏ(Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;Z)V
    .locals 2

    .prologue
    .line 2105
    if-nez p2, :cond_0

    .line 2106
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->ˈ()V

    .line 2108
    :cond_0
    monitor-enter p0

    .line 2109
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊॱ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊ:Landroid/support/v4/app/FragmentHostCallback;

    if-nez v0, :cond_3

    .line 2110
    :cond_1
    if-eqz p2, :cond_2

    .line 2112
    monitor-exit p0

    .line 2121
    :goto_0
    return-void

    .line 2114
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2116
    :cond_3
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˏॱ:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 2117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˏॱ:Ljava/util/ArrayList;

    .line 2119
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˏॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2120
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->ॱॱ()V

    .line 2121
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method final ˏ(Lo/ɩǃ;ZZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2531
    if-eqz p2, :cond_4

    .line 2532
    invoke-virtual {p1, p4}, Lo/ɩǃ;->ˏ(Z)V

    .line 2536
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2537
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2538
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2539
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2540
    if-eqz p3, :cond_0

    move-object v0, p0

    move v5, v4

    .line 2541
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/FragmentTransition;->startTransitions(Landroid/support/v4/app/FragmentManagerImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2543
    :cond_0
    if-eqz p4, :cond_1

    .line 2544
    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱ:I

    invoke-virtual {p0, v0, v4}, Landroid/support/v4/app/FragmentManagerImpl;->ˎ(IZ)V

    .line 2547
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    .line 2548
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v1, v3

    .line 2549
    :goto_1
    if-ge v1, v2, :cond_6

    .line 2552
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2553
    if-eqz v0, :cond_3

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v4, :cond_3

    iget v4, v0, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 2554
    invoke-virtual {p1, v4}, Lo/ɩǃ;->ˏ(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2555
    iget v4, v0, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    .line 2556
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget v5, v0, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 2558
    :cond_2
    if-eqz p4, :cond_5

    .line 2559
    iput v6, v0, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    .line 2549
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2534
    :cond_4
    invoke-virtual {p1}, Lo/ɩǃ;->ᐝ()V

    goto :goto_0

    .line 2561
    :cond_5
    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v0, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    .line 2562
    iput-boolean v3, v0, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    goto :goto_2

    .line 2567
    :cond_6
    return-void
.end method

.method public final ˏ()Z
    .locals 1

    .prologue
    .line 814
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->ᐝ()Z

    move-result v0

    .line 815
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->ʾ()V

    .line 816
    return v0
.end method

.method public final ˏ(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3377
    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱ:I

    if-gtz v0, :cond_1

    .line 3388
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 3380
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3381
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3382
    if-eqz v0, :cond_2

    .line 3383
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3384
    const/4 v2, 0x1

    goto :goto_0

    .line 3380
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method final ˏ(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lo/\u0269\u01c3;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2748
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˏ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    .line 2799
    :goto_0
    return v0

    .line 2751
    :cond_0
    if-nez p3, :cond_3

    if-gez p4, :cond_3

    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_3

    .line 2752
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2753
    if-gez v0, :cond_1

    move v0, v2

    .line 2754
    goto :goto_0

    .line 2756
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2757
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2799
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 2759
    :cond_3
    const/4 v0, -0x1

    .line 2760
    if-nez p3, :cond_4

    if-ltz p4, :cond_c

    .line 2763
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 2764
    :goto_1
    if-ltz v1, :cond_7

    .line 2765
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɩǃ;

    .line 2766
    if-eqz p3, :cond_5

    .line 26017
    iget-object v3, v0, Lo/ɩǃ;->ॱॱ:Ljava/lang/String;

    .line 2766
    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 2769
    :cond_5
    if-ltz p4, :cond_6

    iget v0, v0, Lo/ɩǃ;->ˋॱ:I

    if-eq p4, v0, :cond_7

    .line 2772
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 2773
    goto :goto_1

    .line 2774
    :cond_7
    if-gez v1, :cond_8

    move v0, v2

    .line 2775
    goto :goto_0

    .line 2777
    :cond_8
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_b

    .line 2778
    add-int/lit8 v1, v1, -0x1

    .line 2780
    :goto_2
    if-ltz v1, :cond_b

    .line 2781
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɩǃ;

    .line 2782
    if-eqz p3, :cond_9

    .line 27017
    iget-object v3, v0, Lo/ɩǃ;->ॱॱ:Ljava/lang/String;

    .line 2782
    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    if-ltz p4, :cond_b

    iget v0, v0, Lo/ɩǃ;->ˋॱ:I

    if-ne p4, v0, :cond_b

    .line 2784
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 2785
    goto :goto_2

    :cond_b
    move v0, v1

    .line 2791
    :cond_c
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_d

    move v0, v2

    .line 2792
    goto/16 :goto_0

    .line 2794
    :cond_d
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-le v1, v0, :cond_2

    .line 2795
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2796
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2794
    add-int/lit8 v1, v1, -0x1

    goto :goto_3
.end method

.method public final ˏॱ()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3227
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʻ:Z

    .line 3228
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʽ:Z

    .line 3229
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->ˋ(I)V

    .line 3230
    return-void
.end method

.method public final ͺ()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3233
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʻ:Z

    .line 3234
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʽ:Z

    .line 3235
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->ˋ(I)V

    .line 3236
    return-void
.end method

.method public final ॱ(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 922
    iget v0, p3, Landroid/support/v4/app/Fragment;->mIndex:I

    if-gez v0, :cond_0

    .line 923
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->ˏ(Ljava/lang/RuntimeException;)V

    .line 926
    :cond_0
    iget v0, p3, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 927
    return-void
.end method

.method public final ॱ(Landroid/support/v4/app/Fragment;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1773
    if-nez p1, :cond_1

    .line 1824
    :cond_0
    :goto_0
    return-void

    .line 1776
    :cond_1
    iget v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱ:I

    .line 1777
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mRemoving:Z

    if-eqz v0, :cond_2

    .line 1778
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isInBackStack()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1779
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1784
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextTransition()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextTransitionStyle()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->ˋ(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1786
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 1788
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->ˏॱ(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1789
    if-eqz v0, :cond_3

    .line 1790
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1792
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1793
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1794
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1795
    if-ge v2, v0, :cond_3

    .line 1796
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1797
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1800
    :cond_3
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 1802
    iget v0, p1, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_4

    .line 1803
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget v1, p1, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1805
    :cond_4
    iput v7, p1, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    .line 1806
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    .line 1808
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextTransition()I

    move-result v0

    .line 1809
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextTransitionStyle()I

    move-result v1

    .line 1808
    invoke-direct {p0, p1, v0, v6, v1}, Landroid/support/v4/app/FragmentManagerImpl;->ॱ(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    move-result-object v0

    .line 1810
    if-eqz v0, :cond_5

    .line 1811
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/FragmentManagerImpl;->ˏ(Landroid/view/View;Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;)V

    .line 1812
    iget-object v1, v0, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    if-eqz v1, :cond_7

    .line 1813
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1821
    :cond_5
    :goto_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_0

    .line 1822
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->ʽ(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 1781
    :cond_6
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    .line 1815
    :cond_7
    iget-object v1, v0, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1816
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_2
.end method

.method public final ॱ()Z
    .locals 2

    .prologue
    .line 4094
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʻ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʽ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 4079
    :goto_0
    if-eqz v0, :cond_2

    .line 4080
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4094
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 827
    :cond_2
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->ʽॱ()Z

    move-result v0

    return v0
.end method

.method public final ॱˊ()V
    .locals 1

    .prologue
    .line 3245
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->ˋ(I)V

    .line 3246
    return-void
.end method

.method public final ॱˋ()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3258
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊॱ:Z

    .line 3259
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->ᐝ()Z

    .line 3260
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->ˋ(I)V

    .line 3261
    iput-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊ:Landroid/support/v4/app/FragmentHostCallback;

    .line 3262
    iput-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱॱ:Lo/ʇ;

    .line 3263
    iput-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʼ:Landroid/support/v4/app/Fragment;

    .line 3264
    return-void
.end method

.method final ॱˎ()Landroid/view/LayoutInflater$Factory2;
    .locals 0

    .prologue
    .line 3796
    return-object p0
.end method

.method final ॱॱ()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2132
    monitor-enter p0

    .line 2133
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋˊ:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋˊ:Ljava/util/ArrayList;

    .line 2134
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 2135
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˏॱ:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˏॱ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 2136
    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 2137
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊ:Landroid/support/v4/app/FragmentHostCallback;

    .line 16200
    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->ˋ:Landroid/os/Handler;

    .line 2137
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊᐝ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2138
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊ:Landroid/support/v4/app/FragmentHostCallback;

    .line 17200
    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->ˋ:Landroid/os/Handler;

    .line 2138
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˊᐝ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2140
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_2
    move v2, v1

    .line 2134
    goto :goto_0

    :cond_3
    move v0, v1

    .line 2135
    goto :goto_1

    .line 2140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ॱॱ(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1984
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-nez v0, :cond_1

    .line 1985
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    .line 1986
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_1

    .line 1989
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1990
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1991
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1992
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_0

    .line 1993
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˈ:Z

    .line 1995
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 1998
    :cond_1
    return-void

    .line 1991
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final ॱᐝ()V
    .locals 2

    .prologue
    .line 3304
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3305
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3306
    if-eqz v0, :cond_0

    .line 3307
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->performLowMemory()V

    .line 3304
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3310
    :cond_1
    return-void
.end method

.method public final ᐝ(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 3405
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    if-eqz v0, :cond_1

    .line 3406
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 3407
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3410
    :cond_1
    iput-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ᐝ:Landroid/support/v4/app/Fragment;

    .line 3411
    return-void
.end method

.method public final ᐝ()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2267
    invoke-direct {p0, v2}, Landroid/support/v4/app/FragmentManagerImpl;->ˎ(Z)V

    move v0, v1

    .line 2270
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʿ:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʾ:Ljava/util/ArrayList;

    invoke-direct {p0, v3, v4}, Landroid/support/v4/app/FragmentManagerImpl;->ॱ(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2271
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˊ:Z

    .line 2273
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʿ:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʾ:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v3}, Landroid/support/v4/app/FragmentManagerImpl;->ˋ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20258
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˊ:Z

    .line 20259
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 20260
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    move v0, v2

    .line 2277
    goto :goto_0

    .line 2275
    :catchall_0
    move-exception v0

    .line 21258
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ॱˊ:Z

    .line 21259
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 21260
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 2275
    throw v0

    .line 21724
    :cond_0
    iget-boolean v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʼॱ:Z

    if-eqz v2, :cond_1

    .line 21725
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʼॱ:Z

    .line 21726
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->ʼॱ()V

    .line 2281
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->ˉ()V

    .line 2283
    return v0
.end method

.method public final ᐝॱ()V
    .locals 1

    .prologue
    .line 3249
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->ʽ:Z

    .line 3250
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->ˋ(I)V

    .line 3251
    return-void
.end method