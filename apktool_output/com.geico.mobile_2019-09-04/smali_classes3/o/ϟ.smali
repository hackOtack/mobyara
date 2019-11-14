.class public abstract Lo/ϟ;
.super Lo/ҫ;
.source ""


# static fields
.field private static final ˎ:Z = false

.field private static final ॱ:Ljava/lang/String; = "FragmentPagerAdapter"


# instance fields
.field private ˊ:Landroid/support/v4/app/Fragment;

.field private ˋ:Lo/ҭ;

.field private final ˏ:Landroid/support/v4/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0}, Lo/ҫ;-><init>()V

    .line 68
    iput-object v0, p0, Lo/ϟ;->ˋ:Lo/ҭ;

    .line 69
    iput-object v0, p0, Lo/ϟ;->ˊ:Landroid/support/v4/app/Fragment;

    .line 72
    iput-object p1, p0, Lo/ϟ;->ˏ:Landroid/support/v4/app/FragmentManager;

    .line 73
    return-void
.end method

.method private static ˏ(IJ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:switcher:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lo/ϟ;->ˋ:Lo/ҭ;

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lo/ϟ;->ˏ:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->ˋ()Lo/ҭ;

    move-result-object v0

    iput-object v0, p0, Lo/ϟ;->ˋ:Lo/ҭ;

    .line 125
    :cond_0
    iget-object v0, p0, Lo/ϟ;->ˋ:Lo/ҭ;

    check-cast p3, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p3}, Lo/ҭ;->ˋ(Landroid/support/v4/app/Fragment;)Lo/ҭ;

    .line 126
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lo/ϟ;->ˋ:Lo/ҭ;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lo/ϟ;->ˋ:Lo/ҭ;

    invoke-virtual {v0}, Lo/ҭ;->ʽ()V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ϟ;->ˋ:Lo/ҭ;

    .line 149
    :cond_0
    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 92
    iget-object v0, p0, Lo/ϟ;->ˋ:Lo/ҭ;

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lo/ϟ;->ˏ:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->ˋ()Lo/ҭ;

    move-result-object v0

    iput-object v0, p0, Lo/ϟ;->ˋ:Lo/ҭ;

    .line 96
    :cond_0
    invoke-virtual {p0, p2}, Lo/ϟ;->ˎ(I)J

    move-result-wide v2

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0, v2, v3}, Lo/ϟ;->ˏ(IJ)Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lo/ϟ;->ˏ:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 103
    iget-object v1, p0, Lo/ϟ;->ˋ:Lo/ҭ;

    invoke-virtual {v1, v0}, Lo/ҭ;->ˊ(Landroid/support/v4/app/Fragment;)Lo/ҭ;

    .line 110
    :goto_0
    iget-object v1, p0, Lo/ϟ;->ˊ:Landroid/support/v4/app/Fragment;

    if-eq v0, v1, :cond_1

    .line 111
    invoke-virtual {v0, v6}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 112
    invoke-virtual {v0, v6}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 115
    :cond_1
    return-object v0

    .line 105
    :cond_2
    invoke-virtual {p0, p2}, Lo/ϟ;->ॱ(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lo/ϟ;->ˋ:Lo/ҭ;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5, v2, v3}, Lo/ϟ;->ˏ(IJ)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {v1, v4, v0, v2}, Lo/ҭ;->ˏ(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lo/ҭ;

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 153
    check-cast p2, Landroid/support/v4/app/Fragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 131
    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 132
    iget-object v0, p0, Lo/ϟ;->ˊ:Landroid/support/v4/app/Fragment;

    if-eq p3, v0, :cond_1

    .line 133
    iget-object v0, p0, Lo/ϟ;->ˊ:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lo/ϟ;->ˊ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 135
    iget-object v0, p0, Lo/ϟ;->ˊ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 137
    :cond_0
    invoke-virtual {p3, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 138
    invoke-virtual {p3, v2}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 139
    iput-object p3, p0, Lo/ϟ;->ˊ:Landroid/support/v4/app/Fragment;

    .line 141
    :cond_1
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewPager with adapter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " requires a view id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    return-void
.end method

.method public ˎ(I)J
    .locals 2

    .prologue
    .line 175
    int-to-long v0, p1

    return-wide v0
.end method

.method public abstract ॱ(I)Landroid/support/v4/app/Fragment;
.end method
