.class public final Lo/EC;
.super Lo/EF;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EC$ǃ;
    }
.end annotation


# static fields
.field private static final ˋॱ:Landroid/util/SparseIntArray;


# instance fields
.field private ˊॱ:J

.field private ˏॱ:Lo/EC$ǃ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    sput-object v0, Lo/EC;->ˋॱ:Landroid/util/SparseIntArray;

    const v1, 0x7f090196

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lo/EC;->ˋॱ:Landroid/util/SparseIntArray;

    const v1, 0x7f090210

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lo/EC;->ˋॱ:Landroid/util/SparseIntArray;

    const v1, 0x7f090aab

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lo/EC;->ˋॱ:Landroid/util/SparseIntArray;

    const v1, 0x7f090b9d

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lo/EC;->ˋॱ:Landroid/util/SparseIntArray;

    const v1, 0x7f0906c7

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lo/EC;->ˋॱ:Landroid/util/SparseIntArray;

    const v1, 0x7f0906d4

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    return-void
.end method

.method public constructor <init>(Lo/ŀ$ı;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 32
    const/16 v0, 0x9

    const/4 v1, 0x0

    sget-object v2, Lo/EC;->ˋॱ:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lo/EC;->ॱ(Lo/ŀ$ı;Landroid/view/View;ILandroid/databinding/ViewDataBinding$ǃ;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/EC;-><init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method private constructor <init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 35
    const/4 v0, 0x0

    aget-object v3, p3, v0

    check-cast v3, Landroid/support/constraint/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v4, p3, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/ImageButton;

    const/4 v0, 0x7

    aget-object v6, p3, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/ImageButton;

    const/4 v0, 0x2

    aget-object v8, p3, v0

    check-cast v8, Landroid/support/constraint/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v9, p3, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v10, p3, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v11, p3, v0

    check-cast v11, Landroid/view/View;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lo/EF;-><init>(Lo/ŀ$ı;Landroid/view/View;Landroid/support/constraint/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/support/constraint/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 144
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/EC;->ˊॱ:J

    .line 46
    iget-object v0, p0, Lo/EF;->ॱॱ:Landroid/support/constraint/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lo/EF;->ʽ:Landroid/support/constraint/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lo/EF;->ᐝ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1299
    const v0, 0x7f0902d6

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2056
    monitor-enter p0

    .line 2057
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lo/EC;->ˊॱ:J

    .line 2058
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2059
    invoke-virtual {p0}, Lo/EC;->ʽ()V

    .line 52
    return-void

    .line 2058
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

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v2, p0, Lo/EC;->ˊॱ:J

    .line 105
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lo/EC;->ˊॱ:J

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object v4, p0, Lo/EF;->ॱˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreCarLocationViewModel;

    .line 111
    and-long v6, v2, v10

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    .line 115
    if-eqz v4, :cond_3

    .line 117
    iget-object v0, p0, Lo/EC;->ˏॱ:Lo/EC$ǃ;

    if-nez v0, :cond_2

    new-instance v0, Lo/EC$ǃ;

    invoke-direct {v0}, Lo/EC$ǃ;-><init>()V

    iput-object v0, p0, Lo/EC;->ˏॱ:Lo/EC$ǃ;

    .line 2134
    :goto_0
    iput-object v4, v0, Lo/EC$ǃ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreCarLocationViewModel;

    .line 2135
    if-nez v4, :cond_0

    move-object v0, v1

    .line 119
    :cond_0
    invoke-virtual {v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreCarLocationViewModel;->ˏ()Ljava/lang/String;

    move-result-object v1

    .line 123
    :goto_1
    and-long/2addr v2, v10

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 126
    iget-object v2, p0, Lo/EF;->ʽ:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lo/EF;->ᐝ:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lo/ǀ;->ˎ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 129
    :cond_1
    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 117
    :cond_2
    iget-object v0, p0, Lo/EC;->ˏॱ:Lo/EC$ǃ;

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final ˏ()Z
    .locals 4

    .prologue
    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-wide v0, p0, Lo/EC;->ˊॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_0
    return v0

    .line 68
    :cond_0
    monitor-exit p0

    .line 69
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˏ(II)Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ()V
    .locals 2

    .prologue
    .line 56
    monitor-enter p0

    .line 57
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lo/EC;->ˊॱ:J

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {p0}, Lo/EC;->ʽ()V

    .line 60
    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreCarLocationViewModel;)V
    .locals 4

    .prologue
    .line 85
    iput-object p1, p0, Lo/EF;->ॱˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreCarLocationViewModel;

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-wide v0, p0, Lo/EC;->ˊॱ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/EC;->ˊॱ:J

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lo/COn;->ˋ(I)V

    .line 90
    invoke-super {p0}, Lo/EF;->ʽ()V

    .line 91
    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ॱ(ILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 74
    const/4 v0, 0x1

    .line 75
    const/4 v1, 0x4

    if-ne v1, p1, :cond_0

    .line 76
    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreCarLocationViewModel;

    invoke-virtual {p0, p2}, Lo/EF;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreCarLocationViewModel;)V

    .line 81
    :goto_0
    return v0

    .line 79
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
