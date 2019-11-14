.class public final Lo/EK;
.super Lo/EB;
.source ""


# static fields
.field private static final ॱˋ:Landroid/util/SparseIntArray;

.field private static final ᐝॱ:Landroid/databinding/ViewDataBinding$ǃ;


# instance fields
.field private final ॱˎ:Landroid/support/constraint/ConstraintLayout;

.field private ॱᐝ:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x5

    const/4 v5, 0x0

    .line 15
    new-instance v0, Landroid/databinding/ViewDataBinding$ǃ;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$ǃ;-><init>(I)V

    .line 16
    sput-object v0, Lo/EK;->ᐝॱ:Landroid/databinding/ViewDataBinding$ǃ;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "explore_gas_type_item"

    aput-object v2, v1, v5

    const/4 v2, 0x1

    const-string v3, "explore_gas_type_item"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "explore_gas_type_item"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "explore_gas_type_item"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "explore_details_buttons_layout"

    aput-object v3, v1, v2

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    new-array v3, v4, [I

    fill-array-data v3, :array_1

    .line 2593
    iget-object v4, v0, Landroid/databinding/ViewDataBinding$ǃ;->ॱ:[[Ljava/lang/String;

    aput-object v1, v4, v5

    .line 2594
    iget-object v1, v0, Landroid/databinding/ViewDataBinding$ǃ;->ˋ:[[I

    aput-object v2, v1, v5

    .line 2595
    iget-object v0, v0, Landroid/databinding/ViewDataBinding$ǃ;->ˊ:[[I

    aput-object v3, v0, v5

    .line 24
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 25
    sput-object v0, Lo/EK;->ॱˋ:Landroid/util/SparseIntArray;

    const v1, 0x7f09020f

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    return-void

    .line 16
    nop

    :array_0
    .array-data 4
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x7f0b017b
        0x7f0b017b
        0x7f0b017b
        0x7f0b017b
        0x7f0b016b
    .end array-data
.end method

.method public constructor <init>(Lo/ŀ$ı;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 36
    const/16 v0, 0x9

    sget-object v1, Lo/EK;->ᐝॱ:Landroid/databinding/ViewDataBinding$ǃ;

    sget-object v2, Lo/EK;->ॱˋ:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lo/EK;->ॱ(Lo/ŀ$ı;Landroid/view/View;ILandroid/databinding/ViewDataBinding$ǃ;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/EK;-><init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method private constructor <init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 39
    const/16 v0, 0x8

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/ImageButton;

    const/4 v0, 0x2

    aget-object v4, p3, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v5, p3, v0

    check-cast v5, Lo/EX;

    const/4 v0, 0x4

    aget-object v6, p3, v0

    check-cast v6, Lo/EX;

    const/4 v0, 0x5

    aget-object v7, p3, v0

    check-cast v7, Lo/EX;

    const/4 v0, 0x3

    aget-object v8, p3, v0

    check-cast v8, Lo/EX;

    const/4 v0, 0x1

    aget-object v9, p3, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v10, p3, v0

    check-cast v10, Lo/EA;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lo/EB;-><init>(Lo/ŀ$ı;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/TextView;Lo/EX;Lo/EX;Lo/EX;Lo/EX;Landroid/widget/TextView;Lo/EA;)V

    .line 242
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/EK;->ॱᐝ:J

    .line 49
    iget-object v0, p0, Lo/EB;->ʼ:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lo/EB;->ͺ:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lo/EK;->ॱˎ:Landroid/support/constraint/ConstraintLayout;

    .line 52
    iget-object v0, p0, Lo/EK;->ॱˎ:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2299
    const v0, 0x7f0902d6

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->ॱ()V

    .line 56
    return-void
.end method

.method private ʻ(I)Z
    .locals 4

    .prologue
    .line 180
    if-nez p1, :cond_0

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-wide v0, p0, Lo/EK;->ॱᐝ:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/EK;->ॱᐝ:J

    .line 183
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    const/4 v0, 0x1

    .line 186
    :goto_0
    return v0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 186
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ˊ(I)Z
    .locals 4

    .prologue
    .line 171
    if-nez p1, :cond_0

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-wide v0, p0, Lo/EK;->ॱᐝ:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/EK;->ॱᐝ:J

    .line 174
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    const/4 v0, 0x1

    .line 177
    :goto_0
    return v0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 177
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ˎ(I)Z
    .locals 4

    .prologue
    .line 153
    if-nez p1, :cond_0

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide v0, p0, Lo/EK;->ॱᐝ:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/EK;->ॱᐝ:J

    .line 156
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    const/4 v0, 0x1

    .line 159
    :goto_0
    return v0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 159
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ˏ(I)Z
    .locals 4

    .prologue
    .line 162
    if-nez p1, :cond_0

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide v0, p0, Lo/EK;->ॱᐝ:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/EK;->ॱᐝ:J

    .line 165
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    const/4 v0, 0x1

    .line 168
    :goto_0
    return v0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 168
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ॱ(I)Z
    .locals 4

    .prologue
    .line 144
    if-nez p1, :cond_0

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide v0, p0, Lo/EK;->ॱᐝ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/EK;->ॱᐝ:J

    .line 147
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    const/4 v0, 0x1

    .line 150
    :goto_0
    return v0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 150
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final ˊ()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x60

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-wide v4, p0, Lo/EK;->ॱᐝ:J

    .line 194
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/EK;->ॱᐝ:J

    .line 195
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-object v3, p0, Lo/EB;->ˏॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;

    .line 202
    and-long v0, v4, v8

    cmp-long v0, v0, v6

    if-eqz v0, :cond_4

    .line 206
    if-eqz v3, :cond_3

    .line 208
    iget-object v0, v3, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;->ˎˎ:Lo/іЈ;

    .line 210
    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;->ˎ()Ljava/lang/String;

    move-result-object v1

    .line 214
    :goto_0
    if-eqz v0, :cond_2

    .line 216
    invoke-interface {v0}, Lo/іЈ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;

    .line 220
    :goto_1
    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v0, v1

    .line 226
    :goto_2
    and-long/2addr v4, v8

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 229
    iget-object v1, p0, Lo/EB;->ʼ:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lo/ǀ;->ˎ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lo/EB;->ͺ:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lo/ǀ;->ˎ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lo/EB;->ˊॱ:Lo/EA;

    invoke-virtual {v0, v3}, Lo/EA;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;)V

    .line 233
    :cond_0
    iget-object v0, p0, Lo/EB;->ˋॱ:Lo/EX;

    invoke-static {v0}, Lo/EK;->ˊ(Landroid/databinding/ViewDataBinding;)V

    .line 234
    iget-object v0, p0, Lo/EB;->ॱॱ:Lo/EX;

    invoke-static {v0}, Lo/EK;->ˊ(Landroid/databinding/ViewDataBinding;)V

    .line 235
    iget-object v0, p0, Lo/EB;->ॱˊ:Lo/EX;

    invoke-static {v0}, Lo/EK;->ˊ(Landroid/databinding/ViewDataBinding;)V

    .line 236
    iget-object v0, p0, Lo/EB;->ᐝ:Lo/EX;

    invoke-static {v0}, Lo/EK;->ˊ(Landroid/databinding/ViewDataBinding;)V

    .line 237
    iget-object v0, p0, Lo/EB;->ˊॱ:Lo/EA;

    invoke-static {v0}, Lo/EK;->ˊ(Landroid/databinding/ViewDataBinding;)V

    .line 238
    return-void

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    move-object v0, v2

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method

.method public final ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;)V
    .locals 4

    .prologue
    .line 109
    iput-object p1, p0, Lo/EB;->ˏॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v0, p0, Lo/EK;->ॱᐝ:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/EK;->ॱᐝ:J

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lo/COn;->ˋ(I)V

    .line 114
    invoke-super {p0}, Lo/EB;->ʽ()V

    .line 115
    return-void

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˋ(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0, p1}, Lo/EB;->ˋ(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 120
    iget-object v0, p0, Lo/EB;->ˋॱ:Lo/EX;

    invoke-virtual {v0, p1}, Landroid/databinding/ViewDataBinding;->ˋ(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 121
    iget-object v0, p0, Lo/EB;->ॱॱ:Lo/EX;

    invoke-virtual {v0, p1}, Landroid/databinding/ViewDataBinding;->ˋ(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 122
    iget-object v0, p0, Lo/EB;->ॱˊ:Lo/EX;

    invoke-virtual {v0, p1}, Landroid/databinding/ViewDataBinding;->ˋ(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 123
    iget-object v0, p0, Lo/EB;->ᐝ:Lo/EX;

    invoke-virtual {v0, p1}, Landroid/databinding/ViewDataBinding;->ˋ(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 124
    iget-object v0, p0, Lo/EB;->ˊॱ:Lo/EA;

    invoke-virtual {v0, p1}, Landroid/databinding/ViewDataBinding;->ˋ(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 125
    return-void
.end method

.method public final ˏ()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-wide v2, p0, Lo/EK;->ॱᐝ:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    monitor-exit p0

    .line 78
    iget-object v1, p0, Lo/EB;->ˋॱ:Lo/EX;

    invoke-virtual {v1}, Landroid/databinding/ViewDataBinding;->ˏ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    iget-object v1, p0, Lo/EB;->ॱॱ:Lo/EX;

    invoke-virtual {v1}, Landroid/databinding/ViewDataBinding;->ˏ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    iget-object v1, p0, Lo/EB;->ॱˊ:Lo/EX;

    invoke-virtual {v1}, Landroid/databinding/ViewDataBinding;->ˏ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    iget-object v1, p0, Lo/EB;->ᐝ:Lo/EX;

    invoke-virtual {v1}, Landroid/databinding/ViewDataBinding;->ˏ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    iget-object v1, p0, Lo/EB;->ˊॱ:Lo/EA;

    invoke-virtual {v1}, Landroid/databinding/ViewDataBinding;->ˏ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˏ(II)Z
    .locals 1

    .prologue
    .line 129
    packed-switch p1, :pswitch_data_0

    .line 141
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 131
    :pswitch_0
    invoke-direct {p0, p2}, Lo/EK;->ॱ(I)Z

    move-result v0

    goto :goto_0

    .line 133
    :pswitch_1
    invoke-direct {p0, p2}, Lo/EK;->ˎ(I)Z

    move-result v0

    goto :goto_0

    .line 135
    :pswitch_2
    invoke-direct {p0, p2}, Lo/EK;->ˏ(I)Z

    move-result v0

    goto :goto_0

    .line 137
    :pswitch_3
    invoke-direct {p0, p2}, Lo/EK;->ˊ(I)Z

    move-result v0

    goto :goto_0

    .line 139
    :pswitch_4
    invoke-direct {p0, p2}, Lo/EK;->ʻ(I)Z

    move-result v0

    goto :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final ॱ()V
    .locals 2

    .prologue
    .line 60
    monitor-enter p0

    .line 61
    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Lo/EK;->ॱᐝ:J

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v0, p0, Lo/EB;->ˋॱ:Lo/EX;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->ॱ()V

    .line 64
    iget-object v0, p0, Lo/EB;->ॱॱ:Lo/EX;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->ॱ()V

    .line 65
    iget-object v0, p0, Lo/EB;->ॱˊ:Lo/EX;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->ॱ()V

    .line 66
    iget-object v0, p0, Lo/EB;->ᐝ:Lo/EX;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->ॱ()V

    .line 67
    iget-object v0, p0, Lo/EB;->ˊॱ:Lo/EA;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->ॱ()V

    .line 68
    invoke-virtual {p0}, Lo/EK;->ʽ()V

    .line 69
    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ॱ(ILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 98
    const/4 v0, 0x1

    .line 99
    const/4 v1, 0x5

    if-ne v1, p1, :cond_0

    .line 100
    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;

    invoke-virtual {p0, p2}, Lo/EB;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;)V

    .line 105
    :goto_0
    return v0

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
