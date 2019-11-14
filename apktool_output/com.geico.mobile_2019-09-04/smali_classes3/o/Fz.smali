.class public final Lo/Fz;
.super Lo/FC;
.source ""


# static fields
.field private static final ॱॱ:Landroid/databinding/ViewDataBinding$ǃ;

.field private static final ᐝ:Landroid/util/SparseIntArray;


# instance fields
.field private ˊॱ:J

.field private final ˋॱ:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 15
    new-instance v0, Landroid/databinding/ViewDataBinding$ǃ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$ǃ;-><init>(I)V

    .line 16
    sput-object v0, Lo/Fz;->ॱॱ:Landroid/databinding/ViewDataBinding$ǃ;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "geico_app_action_bar"

    aput-object v2, v1, v5

    new-array v2, v3, [I

    aput v3, v2, v5

    new-array v3, v3, [I

    const v4, 0x7f0b01c4

    aput v4, v3, v5

    .line 3593
    iget-object v4, v0, Landroid/databinding/ViewDataBinding$ǃ;->ॱ:[[Ljava/lang/String;

    aput-object v1, v4, v5

    .line 3594
    iget-object v1, v0, Landroid/databinding/ViewDataBinding$ǃ;->ˋ:[[I

    aput-object v2, v1, v5

    .line 3595
    iget-object v0, v0, Landroid/databinding/ViewDataBinding$ǃ;->ˊ:[[I

    aput-object v3, v0, v5

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 21
    sput-object v0, Lo/Fz;->ᐝ:Landroid/util/SparseIntArray;

    const v1, 0x7f090978

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lo/ŀ$ı;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x3

    sget-object v1, Lo/Fz;->ॱॱ:Landroid/databinding/ViewDataBinding$ǃ;

    sget-object v2, Lo/Fz;->ᐝ:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lo/Fz;->ॱ(Lo/ŀ$ı;Landroid/view/View;ILandroid/databinding/ViewDataBinding$ǃ;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/Fz;-><init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method private constructor <init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 35
    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Lo/Fc;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/ScrollView;

    invoke-direct {p0, p1, p2, v0, v1}, Lo/FC;-><init>(Lo/ŀ$ı;Landroid/view/View;Lo/Fc;Landroid/widget/ScrollView;)V

    .line 121
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/Fz;->ˊॱ:J

    .line 39
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/Fz;->ˋॱ:Landroid/widget/LinearLayout;

    .line 40
    iget-object v0, p0, Lo/Fz;->ˋॱ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2299
    const v0, 0x7f0902d6

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->ॱ()V

    .line 44
    return-void
.end method

.method private ˊ(I)Z
    .locals 4

    .prologue
    .line 99
    if-nez p1, :cond_0

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Lo/Fz;->ˊॱ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Fz;->ˊॱ:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    const/4 v0, 0x1

    .line 105
    :goto_0
    return v0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    .prologue
    .line 111
    monitor-enter p0

    .line 113
    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lo/Fz;->ˊॱ:J

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v0, p0, Lo/FC;->ʽ:Lo/Fc;

    invoke-static {v0}, Lo/Fz;->ˊ(Landroid/databinding/ViewDataBinding;)V

    .line 117
    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˋ(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1}, Lo/FC;->ˋ(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 87
    iget-object v0, p0, Lo/FC;->ʽ:Lo/Fc;

    invoke-virtual {v0, p1}, Landroid/databinding/ViewDataBinding;->ˋ(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 88
    return-void
.end method

.method public final ˏ()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v2, p0, Lo/Fz;->ˊॱ:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    monitor-exit p0

    .line 62
    iget-object v1, p0, Lo/FC;->ʽ:Lo/Fc;

    invoke-virtual {v1}, Landroid/databinding/ViewDataBinding;->ˏ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˏ(II)Z
    .locals 1

    .prologue
    .line 92
    packed-switch p1, :pswitch_data_0

    .line 96
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 94
    :pswitch_0
    invoke-direct {p0, p2}, Lo/Fz;->ˊ(I)Z

    move-result v0

    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ॱ()V
    .locals 2

    .prologue
    .line 48
    monitor-enter p0

    .line 49
    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lo/Fz;->ˊॱ:J

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object v0, p0, Lo/FC;->ʽ:Lo/Fc;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->ॱ()V

    .line 52
    invoke-virtual {p0}, Lo/Fz;->ʽ()V

    .line 53
    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ॱ(ILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x1

    .line 71
    const/4 v1, 0x7

    if-ne v1, p1, :cond_0

    .line 72
    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceActivityDoNothingViewModel;

    .line 3081
    iput-object p2, p0, Lo/FC;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceActivityDoNothingViewModel;

    .line 77
    :goto_0
    return v0

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
