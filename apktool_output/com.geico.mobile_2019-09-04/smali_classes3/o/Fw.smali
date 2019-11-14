.class public final Lo/Fw;
.super Lo/Fx;
.source ""

# interfaces
.implements Lo/FO$ɩ;


# static fields
.field private static final ˏॱ:Landroid/util/SparseIntArray;


# instance fields
.field private ˊॱ:J

.field private final ͺ:Landroid/view/View$OnClickListener;

.field private final ॱˊ:Landroid/support/constraint/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    sput-object v0, Lo/Fw;->ˏॱ:Landroid/util/SparseIntArray;

    const v1, 0x7f0905cc

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lo/Fw;->ˏॱ:Landroid/util/SparseIntArray;

    const v1, 0x7f0905cb

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lo/Fw;->ˏॱ:Landroid/util/SparseIntArray;

    const v1, 0x7f0905ce

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    return-void
.end method

.method public constructor <init>(Lo/ŀ$ı;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x4

    const/4 v1, 0x0

    sget-object v2, Lo/Fw;->ˏॱ:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lo/Fw;->ॱ(Lo/ŀ$ı;Landroid/view/View;ILandroid/databinding/ViewDataBinding$ǃ;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/Fw;-><init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method private constructor <init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 35
    const/4 v0, 0x2

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/TextView;

    aget-object v4, p3, v6

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lo/Fx;-><init>(Lo/ŀ$ı;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 143
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/Fw;->ˊॱ:J

    .line 40
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lo/Fw;->ॱˊ:Landroid/support/constraint/ConstraintLayout;

    .line 41
    iget-object v0, p0, Lo/Fw;->ॱˊ:Landroid/support/constraint/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1299
    const v0, 0x7f0902d6

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    new-instance v0, Lo/FO;

    invoke-direct {v0, p0, v6}, Lo/FO;-><init>(Lo/FO$ɩ;I)V

    iput-object v0, p0, Lo/Fw;->ͺ:Landroid/view/View$OnClickListener;

    .line 2050
    monitor-enter p0

    .line 2051
    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lo/Fw;->ˊॱ:J

    .line 2052
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2053
    invoke-virtual {p0}, Lo/Fw;->ʽ()V

    .line 46
    return-void

    .line 2052
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final ˊ()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide v0, p0, Lo/Fw;->ˊॱ:J

    .line 110
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lo/Fw;->ˊॱ:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lo/Fw;->ॱˊ:Landroid/support/constraint/ConstraintLayout;

    iget-object v1, p0, Lo/Fw;->ͺ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    :cond_0
    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;)V
    .locals 4

    .prologue
    .line 90
    iput-object p1, p0, Lo/Fx;->ॱॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lo/Fw;->ˊॱ:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Fw;->ˊॱ:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lo/COn;->ˋ(I)V

    .line 95
    invoke-super {p0}, Lo/Fx;->ʽ()V

    .line 96
    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˎ(I)V
    .locals 3

    .prologue
    .line 126
    iget-object v1, p0, Lo/Fx;->ˋॱ:Ljava/lang/Integer;

    .line 128
    iget-object v2, p0, Lo/Fx;->ॱॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    .line 134
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 135
    :goto_0
    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ˏ(I)V

    .line 141
    :cond_0
    return-void

    .line 134
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ˏ()Z
    .locals 4

    .prologue
    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-wide v0, p0, Lo/Fw;->ˊॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_0
    return v0

    .line 62
    :cond_0
    monitor-exit p0

    .line 63
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˏ(II)Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ()V
    .locals 2

    .prologue
    .line 50
    monitor-enter p0

    .line 51
    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lo/Fw;->ˊॱ:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lo/Fw;->ʽ()V

    .line 54
    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ॱ(ILjava/lang/Object;)Z
    .locals 6

    .prologue
    const/16 v1, 0xc

    .line 68
    const/4 v0, 0x1

    .line 69
    if-ne v1, p1, :cond_0

    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 2082
    iput-object p2, p0, Lo/Fx;->ˋॱ:Ljava/lang/Integer;

    .line 2083
    monitor-enter p0

    .line 2084
    :try_start_0
    iget-wide v2, p0, Lo/Fw;->ˊॱ:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lo/Fw;->ˊॱ:J

    .line 2085
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2086
    invoke-virtual {p0, v1}, Lo/COn;->ˋ(I)V

    .line 2087
    invoke-super {p0}, Lo/Fx;->ʽ()V

    .line 78
    :goto_0
    return v0

    .line 2085
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 72
    :cond_0
    const/4 v1, 0x7

    if-ne v1, p1, :cond_1

    .line 73
    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    invoke-virtual {p0, p2}, Lo/Fx;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;)V

    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
