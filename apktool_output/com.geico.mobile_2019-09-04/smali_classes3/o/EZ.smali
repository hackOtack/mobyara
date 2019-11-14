.class public final Lo/EZ;
.super Lo/EV;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EZ$ı;,
        Lo/EZ$ǃ;
    }
.end annotation


# static fields
.field private static final ʼ:Landroid/util/SparseIntArray;


# instance fields
.field private ˊॱ:Lo/EZ$ǃ;

.field private ˏॱ:Lo/EZ$ı;

.field private final ͺ:Landroid/support/constraint/ConstraintLayout;

.field private ॱˊ:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    sput-object v0, Lo/EZ;->ʼ:Landroid/util/SparseIntArray;

    const v1, 0x7f0905c7

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lo/EZ;->ʼ:Landroid/util/SparseIntArray;

    const v1, 0x7f0905c3

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lo/EZ;->ʼ:Landroid/util/SparseIntArray;

    const v1, 0x7f0905c5

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lo/EZ;->ʼ:Landroid/util/SparseIntArray;

    const v1, 0x7f0905c6

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lo/EZ;->ʼ:Landroid/util/SparseIntArray;

    const v1, 0x7f0909a9

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lo/EZ;->ʼ:Landroid/util/SparseIntArray;

    const v1, 0x7f090b99

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    return-void
.end method

.method public constructor <init>(Lo/ŀ$ı;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 35
    const/16 v0, 0x9

    const/4 v1, 0x0

    sget-object v2, Lo/EZ;->ʼ:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lo/EZ;->ॱ(Lo/ŀ$ı;Landroid/view/View;ILandroid/databinding/ViewDataBinding$ǃ;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/EZ;-><init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method private constructor <init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 38
    const/4 v0, 0x1

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/Button;

    const/4 v0, 0x4

    aget-object v4, p3, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v6, p3, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/Button;

    const/4 v0, 0x7

    aget-object v9, p3, v0

    check-cast v9, Landroid/view/View;

    const/16 v0, 0x8

    aget-object v10, p3, v0

    check-cast v10, Landroid/view/View;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lo/EV;-><init>(Lo/ŀ$ı;Landroid/view/View;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;)V

    .line 158
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/EZ;->ॱˊ:J

    .line 48
    iget-object v0, p0, Lo/EV;->ॱॱ:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lo/EZ;->ͺ:Landroid/support/constraint/ConstraintLayout;

    .line 50
    iget-object v0, p0, Lo/EZ;->ͺ:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lo/EV;->ʽ:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1299
    const v0, 0x7f0902d6

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2059
    monitor-enter p0

    .line 2060
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lo/EZ;->ॱˊ:J

    .line 2061
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2062
    invoke-virtual {p0}, Lo/EZ;->ʽ()V

    .line 55
    return-void

    .line 2061
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final ˊ()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide v4, p0, Lo/EZ;->ॱˊ:J

    .line 108
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lo/EZ;->ॱˊ:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v3, p0, Lo/EV;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;

    .line 114
    and-long v6, v4, v10

    cmp-long v0, v6, v8

    if-eqz v0, :cond_5

    .line 118
    if-eqz v3, :cond_5

    .line 120
    iget-object v0, p0, Lo/EZ;->ˊॱ:Lo/EZ$ǃ;

    if-nez v0, :cond_2

    new-instance v0, Lo/EZ$ǃ;

    invoke-direct {v0}, Lo/EZ$ǃ;-><init>()V

    iput-object v0, p0, Lo/EZ;->ˊॱ:Lo/EZ$ǃ;

    .line 2137
    :goto_0
    iput-object v3, v0, Lo/EZ$ǃ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;

    .line 2138
    if-nez v3, :cond_0

    move-object v0, v1

    .line 122
    :cond_0
    iget-object v2, p0, Lo/EZ;->ˏॱ:Lo/EZ$ı;

    if-nez v2, :cond_3

    new-instance v2, Lo/EZ$ı;

    invoke-direct {v2}, Lo/EZ$ı;-><init>()V

    iput-object v2, p0, Lo/EZ;->ˏॱ:Lo/EZ$ı;

    .line 2148
    :goto_1
    iput-object v3, v2, Lo/EZ$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;

    .line 2149
    if-nez v3, :cond_4

    .line 126
    :goto_2
    and-long v2, v4, v10

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 129
    iget-object v2, p0, Lo/EV;->ॱॱ:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lo/EV;->ʽ:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    :cond_1
    return-void

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 120
    :cond_2
    iget-object v0, p0, Lo/EZ;->ˊॱ:Lo/EZ$ǃ;

    goto :goto_0

    .line 122
    :cond_3
    iget-object v2, p0, Lo/EZ;->ˏॱ:Lo/EZ$ı;

    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 2149
    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public final ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;)V
    .locals 4

    .prologue
    .line 88
    iput-object p1, p0, Lo/EV;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lo/EZ;->ॱˊ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/EZ;->ॱˊ:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/COn;->ˋ(I)V

    .line 93
    invoke-super {p0}, Lo/EV;->ʽ()V

    .line 94
    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˏ()Z
    .locals 4

    .prologue
    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-wide v0, p0, Lo/EZ;->ॱˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :goto_0
    return v0

    .line 71
    :cond_0
    monitor-exit p0

    .line 72
    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˏ(II)Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ()V
    .locals 2

    .prologue
    .line 59
    monitor-enter p0

    .line 60
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lo/EZ;->ॱˊ:J

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {p0}, Lo/EZ;->ʽ()V

    .line 63
    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ॱ(ILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x1

    .line 78
    const/4 v1, 0x2

    if-ne v1, p1, :cond_0

    .line 79
    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;

    invoke-virtual {p0, p2}, Lo/EV;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;)V

    .line 84
    :goto_0
    return v0

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
