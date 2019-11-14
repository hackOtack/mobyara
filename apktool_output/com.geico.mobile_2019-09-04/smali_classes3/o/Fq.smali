.class public final Lo/Fq;
.super Lo/Ft;
.source ""

# interfaces
.implements Lo/FO$ɩ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Fq$If;
    }
.end annotation


# static fields
.field private static final ͺ:Landroid/util/SparseIntArray;


# instance fields
.field private final ˊॱ:Landroid/support/constraint/ConstraintLayout;

.field private ˋॱ:Lo/Fq$If;

.field private ˏॱ:J

.field private final ॱˊ:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    sput-object v0, Lo/Fq;->ͺ:Landroid/util/SparseIntArray;

    const v1, 0x7f0905c7

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lo/Fq;->ͺ:Landroid/util/SparseIntArray;

    const v1, 0x7f0905c5

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    return-void
.end method

.method public constructor <init>(Lo/ŀ$ı;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x5

    const/4 v1, 0x0

    sget-object v2, Lo/Fq;->ͺ:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lo/Fq;->ॱ(Lo/ŀ$ı;Landroid/view/View;ILandroid/databinding/ViewDataBinding$ǃ;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/Fq;-><init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method private constructor <init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 35
    const/4 v0, 0x2

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/RadioButton;

    aget-object v4, p3, v8

    check-cast v4, Landroid/widget/RadioButton;

    const/4 v0, 0x4

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v6, p3, v0

    check-cast v6, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lo/Ft;-><init>(Lo/ŀ$ı;Landroid/view/View;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 170
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/Fq;->ˏॱ:J

    .line 41
    iget-object v0, p0, Lo/Ft;->ʼ:Landroid/widget/RadioButton;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lo/Ft;->ᐝ:Landroid/widget/RadioButton;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lo/Fq;->ˊॱ:Landroid/support/constraint/ConstraintLayout;

    .line 44
    iget-object v0, p0, Lo/Fq;->ˊॱ:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1299
    const v0, 0x7f0902d6

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    new-instance v0, Lo/FO;

    invoke-direct {v0, p0, v8}, Lo/FO;-><init>(Lo/FO$ɩ;I)V

    iput-object v0, p0, Lo/Fq;->ॱˊ:Landroid/view/View$OnClickListener;

    .line 2053
    monitor-enter p0

    .line 2054
    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lo/Fq;->ˏॱ:J

    .line 2055
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2056
    invoke-virtual {p0}, Lo/Fq;->ʽ()V

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
    const-wide/16 v10, 0x6

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide v2, p0, Lo/Fq;->ˏॱ:J

    .line 113
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lo/Fq;->ˏॱ:J

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object v4, p0, Lo/Ft;->ॱॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    .line 119
    and-long v6, v2, v10

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1

    .line 123
    if-eqz v4, :cond_1

    .line 125
    iget-object v0, p0, Lo/Fq;->ˋॱ:Lo/Fq$If;

    if-nez v0, :cond_4

    new-instance v0, Lo/Fq$If;

    invoke-direct {v0}, Lo/Fq$If;-><init>()V

    iput-object v0, p0, Lo/Fq;->ˋॱ:Lo/Fq$If;

    .line 2144
    :goto_0
    iput-object v4, v0, Lo/Fq$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    .line 2145
    if-nez v4, :cond_0

    move-object v0, v1

    :cond_0
    move-object v1, v0

    .line 129
    :cond_1
    and-long v4, v2, v10

    cmp-long v0, v4, v8

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lo/Ft;->ʼ:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    :cond_2
    const-wide/16 v0, 0x4

    and-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lo/Ft;->ᐝ:Landroid/widget/RadioButton;

    iget-object v1, p0, Lo/Fq;->ॱˊ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    :cond_3
    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 125
    :cond_4
    iget-object v0, p0, Lo/Fq;->ˋॱ:Lo/Fq$If;

    goto :goto_0
.end method

.method public final ˋ(Lo/nW;)V
    .locals 4

    .prologue
    .line 85
    iput-object p1, p0, Lo/Ft;->ʽ:Lo/nW;

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-wide v0, p0, Lo/Fq;->ˏॱ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Fq;->ˏॱ:J

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/COn;->ˋ(I)V

    .line 90
    invoke-super {p0}, Lo/Ft;->ʽ()V

    .line 91
    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˎ(I)V
    .locals 2

    .prologue
    .line 156
    iget-object v1, p0, Lo/Ft;->ʽ:Lo/nW;

    .line 162
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 163
    :goto_0
    if-eqz v0, :cond_0

    .line 166
    invoke-interface {v1}, Lo/nW;->ˎ()V

    .line 168
    :cond_0
    return-void

    .line 162
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ˏ()Z
    .locals 4

    .prologue
    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-wide v0, p0, Lo/Fq;->ˏॱ:J

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
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ()V
    .locals 2

    .prologue
    .line 53
    monitor-enter p0

    .line 54
    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lo/Fq;->ˏॱ:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Lo/Fq;->ʽ()V

    .line 57
    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;)V
    .locals 4

    .prologue
    .line 93
    iput-object p1, p0, Lo/Ft;->ॱॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v0, p0, Lo/Fq;->ˏॱ:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Fq;->ˏॱ:J

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lo/COn;->ˋ(I)V

    .line 98
    invoke-super {p0}, Lo/Ft;->ʽ()V

    .line 99
    return-void

    .line 96
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
    const/16 v1, 0x8

    if-ne v1, p1, :cond_0

    .line 73
    check-cast p2, Lo/nW;

    invoke-virtual {p0, p2}, Lo/Ft;->ˋ(Lo/nW;)V

    .line 81
    :goto_0
    return v0

    .line 75
    :cond_0
    const/4 v1, 0x7

    if-ne v1, p1, :cond_1

    .line 76
    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    invoke-virtual {p0, p2}, Lo/Ft;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;)V

    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
