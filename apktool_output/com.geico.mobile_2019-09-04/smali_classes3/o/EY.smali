.class public final Lo/EY;
.super Lo/EX;
.source ""


# instance fields
.field private ˊॱ:J

.field private final ॱˊ:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lo/ŀ$ı;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x4

    invoke-static {p1, p2, v0, v1, v1}, Lo/EY;->ॱ(Lo/ŀ$ı;Landroid/view/View;ILandroid/databinding/ViewDataBinding$ǃ;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/EY;-><init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method private constructor <init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 30
    const/4 v0, 0x2

    aget-object v3, p3, v0

    check-cast v3, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceFuelPriceLayout;

    const/4 v0, 0x1

    aget-object v4, p3, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lo/EX;-><init>(Lo/ŀ$ı;Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceFuelPriceLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 143
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/EY;->ˊॱ:J

    .line 35
    iget-object v0, p0, Lo/EX;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceFuelPriceLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lo/EX;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/EY;->ॱˊ:Landroid/widget/LinearLayout;

    .line 38
    iget-object v0, p0, Lo/EY;->ॱˊ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lo/EX;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1299
    const v0, 0x7f0902d6

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2047
    monitor-enter p0

    .line 2048
    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lo/EY;->ˊॱ:J

    .line 2049
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2050
    invoke-virtual {p0}, Lo/EY;->ʽ()V

    .line 43
    return-void

    .line 2049
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

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v2, p0, Lo/EY;->ˊॱ:J

    .line 107
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lo/EY;->ˊॱ:J

    .line 108
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object v4, p0, Lo/EX;->ॱॱ:Ljava/lang/String;

    .line 111
    iget-object v5, p0, Lo/EX;->ˏॱ:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;

    .line 116
    and-long v6, v2, v10

    cmp-long v1, v6, v8

    if-eqz v1, :cond_2

    .line 120
    if-eqz v5, :cond_2

    .line 122
    invoke-virtual {v5}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->getFormattedPrice()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {v5}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->getReportedSince()Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_0
    and-long v6, v2, v10

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 131
    iget-object v5, p0, Lo/EX;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceFuelPriceLayout;

    invoke-virtual {v5, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->setText(Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lo/EX;->ʽ:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lo/ǀ;->ˎ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 134
    :cond_0
    const-wide/16 v0, 0x5

    and-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lo/EX;->ᐝ:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lo/ǀ;->ˎ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 139
    :cond_1
    return-void

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;)V
    .locals 4

    .prologue
    .line 87
    iput-object p1, p0, Lo/EX;->ˏॱ:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-wide v0, p0, Lo/EY;->ˊॱ:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/EY;->ˊॱ:J

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lo/COn;->ˋ(I)V

    .line 92
    invoke-super {p0}, Lo/EX;->ʽ()V

    .line 93
    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 79
    iput-object p1, p0, Lo/EX;->ॱॱ:Ljava/lang/String;

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-wide v0, p0, Lo/EY;->ˊॱ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/EY;->ˊॱ:J

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lo/COn;->ˋ(I)V

    .line 84
    invoke-super {p0}, Lo/EX;->ʽ()V

    .line 85
    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˏ()Z
    .locals 4

    .prologue
    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-wide v0, p0, Lo/EY;->ˊॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_0
    return v0

    .line 59
    :cond_0
    monitor-exit p0

    .line 60
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
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ()V
    .locals 2

    .prologue
    .line 47
    monitor-enter p0

    .line 48
    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lo/EY;->ˊॱ:J

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Lo/EY;->ʽ()V

    .line 51
    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ॱ(ILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x1

    .line 66
    const/4 v1, 0x6

    if-ne v1, p1, :cond_0

    .line 67
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lo/EX;->ˎ(Ljava/lang/String;)V

    .line 75
    :goto_0
    return v0

    .line 69
    :cond_0
    const/16 v1, 0xd

    if-ne v1, p1, :cond_1

    .line 70
    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;

    invoke-virtual {p0, p2}, Lo/EX;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;)V

    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
