.class public final Lo/Fn;
.super Lo/Fk;
.source ""

# interfaces
.implements Lo/FO$ɩ;


# instance fields
.field private final ˋॱ:Landroid/support/constraint/ConstraintLayout;

.field private final ͺ:Landroid/view/View$OnClickListener;

.field private final ॱˋ:Landroid/view/View$OnClickListener;

.field private final ॱᐝ:Landroid/view/View$OnClickListener;

.field private ᐝॱ:J


# direct methods
.method public constructor <init>(Lo/ŀ$ı;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x6

    invoke-static {p1, p2, v0, v1, v1}, Lo/Fn;->ॱ(Lo/ŀ$ı;Landroid/view/View;ILandroid/databinding/ViewDataBinding$ǃ;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/Fn;-><init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method private constructor <init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 36
    const/4 v0, 0x5

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/RadioButton;

    aget-object v4, p3, v10

    check-cast v4, Landroid/widget/TextView;

    aget-object v5, p3, v9

    check-cast v5, Landroid/widget/TextView;

    aget-object v6, p3, v11

    check-cast v6, Landroid/widget/RadioButton;

    const/4 v0, 0x4

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/RadioButton;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lo/Fk;-><init>(Lo/ŀ$ı;Landroid/view/View;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    .line 263
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/Fn;->ᐝॱ:J

    .line 43
    iget-object v0, p0, Lo/Fk;->ॱॱ:Landroid/widget/RadioButton;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lo/Fn;->ˋॱ:Landroid/support/constraint/ConstraintLayout;

    .line 45
    iget-object v0, p0, Lo/Fn;->ˋॱ:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lo/Fk;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lo/Fk;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lo/Fk;->ʼ:Landroid/widget/RadioButton;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lo/Fk;->ॱˊ:Landroid/widget/RadioButton;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1299
    const v0, 0x7f0902d6

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    new-instance v0, Lo/FO;

    invoke-direct {v0, p0, v11}, Lo/FO;-><init>(Lo/FO$ɩ;I)V

    iput-object v0, p0, Lo/Fn;->ͺ:Landroid/view/View$OnClickListener;

    .line 53
    new-instance v0, Lo/FO;

    invoke-direct {v0, p0, v10}, Lo/FO;-><init>(Lo/FO$ɩ;I)V

    iput-object v0, p0, Lo/Fn;->ॱᐝ:Landroid/view/View$OnClickListener;

    .line 54
    new-instance v0, Lo/FO;

    invoke-direct {v0, p0, v9}, Lo/FO;-><init>(Lo/FO$ɩ;I)V

    iput-object v0, p0, Lo/Fn;->ॱˋ:Landroid/view/View$OnClickListener;

    .line 2060
    monitor-enter p0

    .line 2061
    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lo/Fn;->ᐝॱ:J

    .line 2062
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2063
    invoke-virtual {p0}, Lo/Fn;->ʽ()V

    .line 56
    return-void

    .line 2062
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private ॱ(I)Z
    .locals 4

    .prologue
    .line 117
    if-nez p1, :cond_0

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide v0, p0, Lo/Fn;->ᐝॱ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Fn;->ᐝॱ:J

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    const/4 v0, 0x1

    .line 123
    :goto_0
    return v0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 123
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final ˊ()V
    .locals 14

    .prologue
    const/16 v8, 0x15

    const-wide/16 v12, 0xd

    const/4 v0, 0x0

    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v2, p0, Lo/Fn;->ᐝॱ:J

    .line 131
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lo/Fn;->ᐝॱ:J

    .line 132
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-object v4, p0, Lo/Fk;->ˏॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    .line 143
    and-long v6, v2, v12

    cmp-long v5, v6, v10

    if-eqz v5, :cond_10

    .line 147
    if-eqz v4, :cond_0

    .line 149
    iget-object v0, v4, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ˋ:Lo/ʟ;

    .line 151
    :cond_0
    invoke-virtual {p0, v1, v0}, Lo/Fn;->ˋ(ILo/г;)Z

    .line 154
    if-eqz v0, :cond_f

    .line 2077
    iget-boolean v0, v0, Lo/ʟ;->ˎ:Z

    .line 158
    :goto_0
    and-long v4, v2, v12

    cmp-long v4, v4, v10

    if-eqz v4, :cond_e

    .line 159
    if-eqz v0, :cond_3

    .line 160
    const-wide/16 v4, 0x20

    or-long/2addr v2, v4

    .line 161
    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    .line 162
    const-wide/16 v4, 0x200

    or-long/2addr v2, v4

    .line 163
    const-wide/16 v4, 0x800

    or-long/2addr v2, v4

    .line 164
    const-wide/16 v4, 0x2000

    or-long v6, v2, v4

    .line 177
    :goto_1
    if-eqz v0, :cond_5

    iget-object v2, p0, Lo/Fk;->ॱˊ:Landroid/widget/RadioButton;

    .line 2785
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v8, :cond_4

    .line 2786
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0803e2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 179
    :goto_2
    if-eqz v0, :cond_8

    iget-object v2, p0, Lo/Fk;->ॱˊ:Landroid/widget/RadioButton;

    .line 4767
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_7

    .line 4768
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060164

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 181
    :goto_3
    if-eqz v0, :cond_a

    iget-object v2, p0, Lo/Fk;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const-string v2, "Send your list to yourself or someone else. Your list will not be saved to GEICO Mobile."

    .line 183
    :goto_4
    if-eqz v0, :cond_b

    .line 185
    :goto_5
    if-eqz v0, :cond_c

    iget-object v0, p0, Lo/Fk;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const-string v0, "Don\'t leave without sending your list!"

    .line 188
    :goto_6
    const-wide/16 v8, 0x8

    and-long/2addr v8, v6

    cmp-long v5, v8, v10

    if-eqz v5, :cond_1

    .line 191
    iget-object v5, p0, Lo/Fk;->ॱॱ:Landroid/widget/RadioButton;

    iget-object v8, p0, Lo/Fn;->ͺ:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v5, p0, Lo/Fk;->ʼ:Landroid/widget/RadioButton;

    iget-object v8, p0, Lo/Fn;->ॱˋ:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v5, p0, Lo/Fk;->ॱˊ:Landroid/widget/RadioButton;

    iget-object v8, p0, Lo/Fn;->ॱᐝ:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    :cond_1
    and-long/2addr v6, v12

    cmp-long v5, v6, v10

    if-eqz v5, :cond_2

    .line 198
    iget-object v5, p0, Lo/Fk;->ʽ:Landroid/widget/TextView;

    invoke-static {v5, v2}, Lo/ǀ;->ˎ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 199
    iget-object v2, p0, Lo/Fk;->ᐝ:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lo/ǀ;->ˎ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lo/Fk;->ʼ:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lo/Fk;->ॱˊ:Landroid/widget/RadioButton;

    .line 6211
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_d

    .line 6212
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 202
    :goto_7
    iget-object v0, p0, Lo/Fk;->ॱˊ:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    :cond_2
    return-void

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 167
    :cond_3
    const-wide/16 v4, 0x10

    or-long/2addr v2, v4

    .line 168
    const-wide/16 v4, 0x40

    or-long/2addr v2, v4

    .line 169
    const-wide/16 v4, 0x100

    or-long/2addr v2, v4

    .line 170
    const-wide/16 v4, 0x400

    or-long/2addr v2, v4

    .line 171
    const-wide/16 v4, 0x1000

    or-long v6, v2, v4

    goto/16 :goto_1

    .line 2788
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0803e2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/16 :goto_2

    .line 177
    :cond_5
    iget-object v2, p0, Lo/Fk;->ॱˊ:Landroid/widget/RadioButton;

    .line 3785
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v8, :cond_6

    .line 3786
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0803e3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/16 :goto_2

    .line 3788
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0803e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/16 :goto_2

    .line 4770
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const/4 v3, -0x1

    .line 179
    goto/16 :goto_3

    :cond_8
    iget-object v2, p0, Lo/Fk;->ॱˊ:Landroid/widget/RadioButton;

    .line 5767
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_9

    .line 5768
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060158

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    goto/16 :goto_3

    .line 5770
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const/high16 v3, -0x67000000

    goto/16 :goto_3

    .line 181
    :cond_a
    iget-object v2, p0, Lo/Fk;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const-string v2, "Continue scanning and add items to your list."

    goto/16 :goto_4

    .line 183
    :cond_b
    const/16 v1, 0x8

    goto/16 :goto_5

    .line 185
    :cond_c
    iget-object v0, p0, Lo/Fk;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const-string v0, "Exit without adding anything to your list?"

    goto/16 :goto_6

    .line 6214
    :cond_d
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    :cond_e
    move-wide v6, v2

    goto/16 :goto_1

    :cond_f
    move v0, v1

    goto/16 :goto_0

    :cond_10
    move-object v4, v0

    move-wide v6, v2

    move-object v2, v0

    move v3, v1

    goto/16 :goto_6
.end method

.method public final ˎ(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 208
    packed-switch p1, :pswitch_data_0

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 212
    :pswitch_0
    iget-object v2, p0, Lo/Fk;->ˏॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    .line 218
    if-eqz v2, :cond_1

    .line 219
    :goto_1
    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ॱᐝ()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 218
    goto :goto_1

    .line 229
    :pswitch_1
    iget-object v2, p0, Lo/Fk;->ˏॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    .line 235
    if-eqz v2, :cond_2

    .line 236
    :goto_2
    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ᐝॱ()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 235
    goto :goto_2

    .line 246
    :pswitch_2
    iget-object v2, p0, Lo/Fk;->ˊॱ:Lo/nW;

    .line 252
    if-eqz v2, :cond_3

    .line 253
    :goto_3
    if-eqz v0, :cond_0

    .line 256
    invoke-interface {v2}, Lo/nW;->ॱ()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 252
    goto :goto_3

    .line 208
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˎ(Lo/nW;)V
    .locals 4

    .prologue
    .line 92
    iput-object p1, p0, Lo/Fk;->ˊॱ:Lo/nW;

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lo/Fn;->ᐝॱ:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Fn;->ᐝॱ:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/COn;->ˋ(I)V

    .line 97
    invoke-super {p0}, Lo/Fk;->ʽ()V

    .line 98
    return-void

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˏ()Z
    .locals 4

    .prologue
    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-wide v0, p0, Lo/Fn;->ᐝॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_0
    return v0

    .line 72
    :cond_0
    monitor-exit p0

    .line 73
    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˏ(II)Z
    .locals 1

    .prologue
    .line 110
    packed-switch p1, :pswitch_data_0

    .line 114
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 112
    :pswitch_0
    invoke-direct {p0, p2}, Lo/Fn;->ॱ(I)Z

    move-result v0

    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ॱ()V
    .locals 2

    .prologue
    .line 60
    monitor-enter p0

    .line 61
    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lo/Fn;->ᐝॱ:J

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Lo/Fn;->ʽ()V

    .line 64
    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;)V
    .locals 4

    .prologue
    .line 100
    iput-object p1, p0, Lo/Fk;->ˏॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lo/Fn;->ᐝॱ:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Fn;->ᐝॱ:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lo/COn;->ˋ(I)V

    .line 105
    invoke-super {p0}, Lo/Fk;->ʽ()V

    .line 106
    return-void

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ॱ(ILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x1

    .line 79
    const/16 v1, 0x8

    if-ne v1, p1, :cond_0

    .line 80
    check-cast p2, Lo/nW;

    invoke-virtual {p0, p2}, Lo/Fk;->ˎ(Lo/nW;)V

    .line 88
    :goto_0
    return v0

    .line 82
    :cond_0
    const/4 v1, 0x7

    if-ne v1, p1, :cond_1

    .line 83
    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    invoke-virtual {p0, p2}, Lo/Fk;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;)V

    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
