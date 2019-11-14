.class public final Lo/EJ;
.super Lo/EI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EJ$If;,
        Lo/EJ$ǃ;
    }
.end annotation


# static fields
.field private static final ʽ:Landroid/util/SparseIntArray;


# instance fields
.field private ˋॱ:J

.field private ˏॱ:Lo/EJ$ǃ;

.field private ͺ:Lo/EJ$If;

.field private final ॱˊ:Landroid/support/constraint/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    sput-object v0, Lo/EJ;->ʽ:Landroid/util/SparseIntArray;

    const v1, 0x7f090450

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lo/EJ;->ʽ:Landroid/util/SparseIntArray;

    const v1, 0x7f0909a9

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lo/EJ;->ʽ:Landroid/util/SparseIntArray;

    const v1, 0x7f090b99

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    return-void
.end method

.method public constructor <init>(Lo/ŀ$ı;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x6

    const/4 v1, 0x0

    sget-object v2, Lo/EJ;->ʽ:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lo/EJ;->ॱ(Lo/ŀ$ı;Landroid/view/View;ILandroid/databinding/ViewDataBinding$ǃ;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/EJ;-><init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method private constructor <init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 35
    const/4 v0, 0x3

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v4, p3, v0

    check-cast v4, Landroid/widget/Button;

    const/4 v0, 0x4

    aget-object v5, p3, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v6, p3, v0

    check-cast v6, Landroid/widget/Button;

    const/4 v0, 0x5

    aget-object v7, p3, v0

    check-cast v7, Landroid/view/View;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lo/EI;-><init>(Lo/ŀ$ı;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/Button;Landroid/view/View;Landroid/widget/Button;Landroid/view/View;)V

    .line 152
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/EJ;->ˋॱ:J

    .line 42
    iget-object v0, p0, Lo/EI;->ॱॱ:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lo/EJ;->ॱˊ:Landroid/support/constraint/ConstraintLayout;

    .line 44
    iget-object v0, p0, Lo/EJ;->ॱˊ:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lo/EI;->ʼ:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1299
    const v0, 0x7f0902d6

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2053
    monitor-enter p0

    .line 2054
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lo/EJ;->ˋॱ:J

    .line 2055
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2056
    invoke-virtual {p0}, Lo/EJ;->ʽ()V

    .line 49
    return-void

    .line 2055
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

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v4, p0, Lo/EJ;->ˋॱ:J

    .line 102
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lo/EJ;->ˋॱ:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object v3, p0, Lo/EI;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;

    .line 108
    and-long v6, v4, v10

    cmp-long v0, v6, v8

    if-eqz v0, :cond_5

    .line 112
    if-eqz v3, :cond_5

    .line 114
    iget-object v0, p0, Lo/EJ;->ˏॱ:Lo/EJ$ǃ;

    if-nez v0, :cond_2

    new-instance v0, Lo/EJ$ǃ;

    invoke-direct {v0}, Lo/EJ$ǃ;-><init>()V

    iput-object v0, p0, Lo/EJ;->ˏॱ:Lo/EJ$ǃ;

    .line 2131
    :goto_0
    iput-object v3, v0, Lo/EJ$ǃ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;

    .line 2132
    if-nez v3, :cond_0

    move-object v0, v1

    .line 116
    :cond_0
    iget-object v2, p0, Lo/EJ;->ͺ:Lo/EJ$If;

    if-nez v2, :cond_3

    new-instance v2, Lo/EJ$If;

    invoke-direct {v2}, Lo/EJ$If;-><init>()V

    iput-object v2, p0, Lo/EJ;->ͺ:Lo/EJ$If;

    .line 2142
    :goto_1
    iput-object v3, v2, Lo/EJ$If;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;

    .line 2143
    if-nez v3, :cond_4

    .line 120
    :goto_2
    and-long v2, v4, v10

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 123
    iget-object v2, p0, Lo/EI;->ॱॱ:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lo/EI;->ʼ:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    :cond_1
    return-void

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 114
    :cond_2
    iget-object v0, p0, Lo/EJ;->ˏॱ:Lo/EJ$ǃ;

    goto :goto_0

    .line 116
    :cond_3
    iget-object v2, p0, Lo/EJ;->ͺ:Lo/EJ$If;

    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 2143
    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public final ˏ()Z
    .locals 4

    .prologue
    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-wide v0, p0, Lo/EJ;->ˋॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_0
    return v0

    .line 65
    :cond_0
    monitor-exit p0

    .line 66
    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˏ(II)Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ()V
    .locals 2

    .prologue
    .line 53
    monitor-enter p0

    .line 54
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lo/EJ;->ˋॱ:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Lo/EJ;->ʽ()V

    .line 57
    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;)V
    .locals 4

    .prologue
    .line 82
    iput-object p1, p0, Lo/EI;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lo/EJ;->ˋॱ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/EJ;->ˋॱ:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/COn;->ˋ(I)V

    .line 87
    invoke-super {p0}, Lo/EI;->ʽ()V

    .line 88
    return-void

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ॱ(ILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 71
    const/4 v0, 0x1

    .line 72
    const/4 v1, 0x2

    if-ne v1, p1, :cond_0

    .line 73
    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;

    invoke-virtual {p0, p2}, Lo/EI;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;)V

    .line 78
    :goto_0
    return v0

    .line 76
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
