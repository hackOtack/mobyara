.class public final Lo/FJ;
.super Lo/FM;
.source ""


# static fields
.field private static final ॱॱ:Landroid/databinding/ViewDataBinding$ǃ;


# instance fields
.field private ʼ:J

.field private final ʽ:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 15
    new-instance v0, Landroid/databinding/ViewDataBinding$ǃ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$ǃ;-><init>(I)V

    .line 16
    sput-object v0, Lo/FJ;->ॱॱ:Landroid/databinding/ViewDataBinding$ǃ;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "geico_app_action_bar"

    aput-object v2, v1, v5

    new-array v2, v3, [I

    aput v3, v2, v5

    new-array v3, v3, [I

    const v4, 0x7f0b01c4

    aput v4, v3, v5

    .line 2593
    iget-object v4, v0, Landroid/databinding/ViewDataBinding$ǃ;->ॱ:[[Ljava/lang/String;

    aput-object v1, v4, v5

    .line 2594
    iget-object v1, v0, Landroid/databinding/ViewDataBinding$ǃ;->ˋ:[[I

    aput-object v2, v1, v5

    .line 2595
    iget-object v0, v0, Landroid/databinding/ViewDataBinding$ǃ;->ˊ:[[I

    aput-object v3, v0, v5

    .line 21
    return-void
.end method

.method public constructor <init>(Lo/ŀ$ı;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x2

    sget-object v1, Lo/FJ;->ॱॱ:Landroid/databinding/ViewDataBinding$ǃ;

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lo/FJ;->ॱ(Lo/ŀ$ı;Landroid/view/View;ILandroid/databinding/ViewDataBinding$ǃ;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/FJ;-><init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method private constructor <init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Lo/Fc;

    invoke-direct {p0, p1, p2, v0}, Lo/FM;-><init>(Lo/ŀ$ı;Landroid/view/View;Lo/Fc;)V

    .line 109
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/FJ;->ʼ:J

    .line 37
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/FJ;->ʽ:Landroid/widget/LinearLayout;

    .line 38
    iget-object v0, p0, Lo/FJ;->ʽ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2299
    const v0, 0x7f0902d6

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->ॱ()V

    .line 42
    return-void
.end method

.method private ˏ(I)Z
    .locals 4

    .prologue
    .line 87
    if-nez p1, :cond_0

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-wide v0, p0, Lo/FJ;->ʼ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/FJ;->ʼ:J

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    const/4 v0, 0x1

    .line 93
    :goto_0
    return v0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 93
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    .prologue
    .line 99
    monitor-enter p0

    .line 101
    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lo/FJ;->ʼ:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v0, p0, Lo/FM;->ᐝ:Lo/Fc;

    invoke-static {v0}, Lo/FJ;->ˊ(Landroid/databinding/ViewDataBinding;)V

    .line 105
    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˋ(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Lo/FM;->ˋ(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 75
    iget-object v0, p0, Lo/FM;->ᐝ:Lo/Fc;

    invoke-virtual {v0, p1}, Landroid/databinding/ViewDataBinding;->ˋ(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 76
    return-void
.end method

.method public final ˏ()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-wide v2, p0, Lo/FJ;->ʼ:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    iget-object v1, p0, Lo/FM;->ᐝ:Lo/Fc;

    invoke-virtual {v1}, Landroid/databinding/ViewDataBinding;->ˏ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˏ(II)Z
    .locals 1

    .prologue
    .line 80
    packed-switch p1, :pswitch_data_0

    .line 84
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 82
    :pswitch_0
    invoke-direct {p0, p2}, Lo/FJ;->ˏ(I)Z

    move-result v0

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ॱ()V
    .locals 2

    .prologue
    .line 46
    monitor-enter p0

    .line 47
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lo/FJ;->ʼ:J

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v0, p0, Lo/FM;->ᐝ:Lo/Fc;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->ॱ()V

    .line 50
    invoke-virtual {p0}, Lo/FJ;->ʽ()V

    .line 51
    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ॱ(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method
