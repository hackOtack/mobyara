.class public final Lo/Fm;
.super Lo/Fj;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Fm$ǃ;
    }
.end annotation


# static fields
.field private static final ᐝ:Landroid/util/SparseIntArray;


# instance fields
.field private ˊॱ:J

.field private ˋॱ:Lo/Fm$ǃ;

.field private final ॱॱ:Landroid/support/constraint/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    sput-object v0, Lo/Fm;->ᐝ:Landroid/util/SparseIntArray;

    const v1, 0x7f090428

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lo/Fm;->ᐝ:Landroid/util/SparseIntArray;

    const v1, 0x7f0909a9

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    return-void
.end method

.method public constructor <init>(Lo/ŀ$ı;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x4

    const/4 v1, 0x0

    sget-object v2, Lo/Fm;->ᐝ:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lo/Fm;->ॱ(Lo/ŀ$ı;Landroid/view/View;ILandroid/databinding/ViewDataBinding$ǃ;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/Fm;-><init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method private constructor <init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 33
    const/4 v0, 0x1

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/Button;

    const/4 v0, 0x2

    aget-object v4, p3, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v5, p3, v0

    check-cast v5, Landroid/view/View;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lo/Fj;-><init>(Lo/ŀ$ı;Landroid/view/View;Landroid/widget/Button;Landroid/widget/TextView;Landroid/view/View;)V

    .line 132
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/Fm;->ˊॱ:J

    .line 38
    iget-object v0, p0, Lo/Fj;->ʽ:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lo/Fm;->ॱॱ:Landroid/support/constraint/ConstraintLayout;

    .line 40
    iget-object v0, p0, Lo/Fm;->ॱॱ:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1299
    const v0, 0x7f0902d6

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2048
    monitor-enter p0

    .line 2049
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lo/Fm;->ˊॱ:J

    .line 2050
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2051
    invoke-virtual {p0}, Lo/Fm;->ʽ()V

    .line 44
    return-void

    .line 2050
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

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v2, p0, Lo/Fm;->ˊॱ:J

    .line 97
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lo/Fm;->ˊॱ:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object v4, p0, Lo/Fj;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    .line 102
    and-long v6, v2, v10

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1

    .line 106
    if-eqz v4, :cond_1

    .line 108
    iget-object v0, p0, Lo/Fm;->ˋॱ:Lo/Fm$ǃ;

    if-nez v0, :cond_3

    new-instance v0, Lo/Fm$ǃ;

    invoke-direct {v0}, Lo/Fm$ǃ;-><init>()V

    iput-object v0, p0, Lo/Fm;->ˋॱ:Lo/Fm$ǃ;

    .line 2122
    :goto_0
    iput-object v4, v0, Lo/Fm$ǃ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    .line 2123
    if-nez v4, :cond_0

    move-object v0, v1

    :cond_0
    move-object v1, v0

    .line 112
    :cond_1
    and-long/2addr v2, v10

    cmp-long v0, v2, v8

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lo/Fj;->ʽ:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    :cond_2
    return-void

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 108
    :cond_3
    iget-object v0, p0, Lo/Fm;->ˋॱ:Lo/Fm$ǃ;

    goto :goto_0
.end method

.method public final ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;)V
    .locals 4

    .prologue
    .line 77
    iput-object p1, p0, Lo/Fj;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-wide v0, p0, Lo/Fm;->ˊॱ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Fm;->ˊॱ:J

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lo/COn;->ˋ(I)V

    .line 82
    invoke-super {p0}, Lo/Fj;->ʽ()V

    .line 83
    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˏ()Z
    .locals 4

    .prologue
    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-wide v0, p0, Lo/Fm;->ˊॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_0
    return v0

    .line 60
    :cond_0
    monitor-exit p0

    .line 61
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˏ(II)Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ()V
    .locals 2

    .prologue
    .line 48
    monitor-enter p0

    .line 49
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lo/Fm;->ˊॱ:J

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p0}, Lo/Fm;->ʽ()V

    .line 52
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
    .line 66
    const/4 v0, 0x1

    .line 67
    const/4 v1, 0x7

    if-ne v1, p1, :cond_0

    .line 68
    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    invoke-virtual {p0, p2}, Lo/Fj;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;)V

    .line 73
    :goto_0
    return v0

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
