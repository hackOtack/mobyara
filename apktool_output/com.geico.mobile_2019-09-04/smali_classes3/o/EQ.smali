.class public final Lo/EQ;
.super Lo/ER;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EQ$ı;
    }
.end annotation


# instance fields
.field private ˊॱ:Lo/EQ$ı;

.field private ˏॱ:J

.field private final ॱˊ:Landroid/support/constraint/ConstraintLayout;


# direct methods
.method public constructor <init>(Lo/ŀ$ı;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x5

    invoke-static {p1, p2, v0, v1, v1}, Lo/EQ;->ॱ(Lo/ŀ$ı;Landroid/view/View;ILandroid/databinding/ViewDataBinding$ǃ;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/EQ;-><init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method private constructor <init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 31
    const/4 v0, 0x2

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v4, p3, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v6, p3, v0

    check-cast v6, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lo/ER;-><init>(Lo/ŀ$ı;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 264
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/EQ;->ˏॱ:J

    .line 37
    iget-object v0, p0, Lo/ER;->ʽ:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lo/EQ;->ॱˊ:Landroid/support/constraint/ConstraintLayout;

    .line 39
    iget-object v0, p0, Lo/EQ;->ॱˊ:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lo/ER;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lo/ER;->ʼ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lo/ER;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1299
    const v0, 0x7f0902d6

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2050
    monitor-enter p0

    .line 2051
    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lo/EQ;->ˏॱ:J

    .line 2052
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2053
    invoke-virtual {p0}, Lo/EQ;->ʽ()V

    .line 46
    return-void

    .line 2052
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private ˊ(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    .prologue
    .line 111
    if-nez p1, :cond_0

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v0, p0, Lo/EQ;->ˏॱ:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/EQ;->ˏॱ:J

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    const/4 v0, 0x1

    .line 117
    :goto_0
    return v0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 117
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ˎ(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    .prologue
    .line 102
    if-nez p1, :cond_0

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lo/EQ;->ˏॱ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/EQ;->ˏॱ:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    const/4 v0, 0x1

    .line 108
    :goto_0
    return v0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 108
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ˏ(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    .prologue
    .line 129
    if-nez p1, :cond_0

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide v0, p0, Lo/EQ;->ˏॱ:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/EQ;->ˏॱ:J

    .line 132
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    const/4 v0, 0x1

    .line 135
    :goto_0
    return v0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ॱ(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    .prologue
    .line 120
    if-nez p1, :cond_0

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v0, p0, Lo/EQ;->ˏॱ:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/EQ;->ˏॱ:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    const/4 v0, 0x1

    .line 126
    :goto_0
    return v0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 126
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final ˊ()V
    .locals 19

    .prologue
    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v12, v0, Lo/EQ;->ˏॱ:J

    .line 143
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lo/EQ;->ˏॱ:J

    .line 144
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    move-object/from16 v0, p0

    iget-object v11, v0, Lo/ER;->ͺ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v5, 0x0

    .line 156
    const-wide/16 v14, 0x3f

    and-long/2addr v14, v12

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_10

    .line 159
    const-wide/16 v14, 0x31

    and-long/2addr v14, v12

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_1

    .line 161
    if-eqz v11, :cond_0

    .line 163
    iget-object v2, v11, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;->ˏˎ:Lo/ɿ;

    .line 165
    :cond_0
    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v2}, Lo/EQ;->ˋ(ILo/г;)Z

    .line 168
    if-eqz v2, :cond_1

    .line 2081
    iget-object v2, v2, Lo/ɿ;->ˎ:Ljava/lang/Object;

    .line 170
    check-cast v2, Ljava/lang/String;

    move-object v9, v2

    .line 173
    :cond_1
    const-wide/16 v14, 0x32

    and-long/2addr v14, v12

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-eqz v2, :cond_e

    .line 175
    if-eqz v11, :cond_f

    .line 177
    iget-object v2, v11, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;->ˏˏ:Lo/ɿ;

    .line 179
    :goto_0
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lo/EQ;->ˋ(ILo/г;)Z

    .line 182
    if-eqz v2, :cond_e

    .line 3081
    iget-object v2, v2, Lo/ɿ;->ˎ:Ljava/lang/Object;

    .line 184
    check-cast v2, Ljava/lang/String;

    move-object v3, v2

    .line 187
    :goto_1
    const-wide/16 v14, 0x34

    and-long/2addr v14, v12

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-eqz v2, :cond_c

    .line 189
    if-eqz v11, :cond_d

    .line 191
    iget-object v2, v11, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;->ˎˏ:Lo/ɿ;

    .line 193
    :goto_2
    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2}, Lo/EQ;->ˋ(ILo/г;)Z

    .line 196
    if-eqz v2, :cond_c

    .line 4081
    iget-object v2, v2, Lo/ɿ;->ˎ:Ljava/lang/Object;

    .line 198
    check-cast v2, Ljava/lang/String;

    move-object v6, v2

    .line 201
    :goto_3
    const-wide/16 v14, 0x30

    and-long/2addr v14, v12

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-eqz v2, :cond_b

    .line 203
    if-eqz v11, :cond_b

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/EQ;->ˊॱ:Lo/EQ$ı;

    if-nez v2, :cond_8

    new-instance v2, Lo/EQ$ı;

    invoke-direct {v2}, Lo/EQ$ı;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lo/EQ;->ˊॱ:Lo/EQ$ı;

    .line 4254
    :goto_4
    iput-object v11, v2, Lo/EQ$ı;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;

    .line 4255
    if-nez v11, :cond_2

    const/4 v2, 0x0

    :cond_2
    move-object v4, v2

    .line 208
    :goto_5
    const-wide/16 v14, 0x38

    and-long/2addr v14, v12

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-eqz v2, :cond_9

    .line 210
    if-eqz v11, :cond_a

    .line 212
    iget-object v2, v11, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;->ͺॱ:Lo/ɿ;

    .line 214
    :goto_6
    const/4 v5, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v2}, Lo/EQ;->ˋ(ILo/г;)Z

    .line 217
    if-eqz v2, :cond_9

    .line 5081
    iget-object v2, v2, Lo/ɿ;->ˎ:Ljava/lang/Object;

    .line 219
    check-cast v2, Landroid/graphics/drawable/Drawable;

    move-object v5, v9

    move-object/from16 v18, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, v18

    .line 224
    :goto_7
    const-wide/16 v8, 0x38

    and-long/2addr v8, v12

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_3

    .line 227
    move-object/from16 v0, p0

    iget-object v7, v0, Lo/ER;->ʽ:Landroid/widget/ImageView;

    invoke-static {v7, v4}, Lo/sv;->ˎ(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 229
    :cond_3
    const-wide/16 v8, 0x30

    and-long/2addr v8, v12

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-eqz v4, :cond_4

    .line 232
    move-object/from16 v0, p0

    iget-object v4, v0, Lo/EQ;->ॱˊ:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    :cond_4
    const-wide/16 v8, 0x32

    and-long/2addr v8, v12

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-eqz v3, :cond_5

    .line 237
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/ER;->ॱॱ:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lo/ǀ;->ˎ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 239
    :cond_5
    const-wide/16 v2, 0x31

    and-long/2addr v2, v12

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_6

    .line 242
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/ER;->ʼ:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lo/ǀ;->ˎ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 244
    :cond_6
    const-wide/16 v2, 0x34

    and-long/2addr v2, v12

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    .line 247
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/ER;->ᐝ:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lo/ǀ;->ˎ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 249
    :cond_7
    return-void

    .line 144
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 205
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/EQ;->ˊॱ:Lo/EQ$ı;

    goto :goto_4

    :cond_9
    move-object v2, v3

    move-object v5, v9

    move-object v3, v4

    move-object v4, v8

    goto :goto_7

    :cond_a
    move-object v2, v5

    goto :goto_6

    :cond_b
    move-object v4, v7

    goto/16 :goto_5

    :cond_c
    move-object v6, v10

    goto/16 :goto_3

    :cond_d
    move-object v2, v4

    goto/16 :goto_2

    :cond_e
    move-object v3, v6

    goto/16 :goto_1

    :cond_f
    move-object v2, v3

    goto/16 :goto_0

    :cond_10
    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    goto :goto_7
.end method

.method public final ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;)V
    .locals 4

    .prologue
    .line 79
    iput-object p1, p0, Lo/ER;->ͺ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-wide v0, p0, Lo/EQ;->ˏॱ:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/EQ;->ˏॱ:J

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/COn;->ˋ(I)V

    .line 84
    invoke-super {p0}, Lo/ER;->ʽ()V

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
    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-wide v0, p0, Lo/EQ;->ˏॱ:J

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
    .line 89
    packed-switch p1, :pswitch_data_0

    .line 99
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 91
    :pswitch_0
    invoke-direct {p0, p2}, Lo/EQ;->ˎ(I)Z

    move-result v0

    goto :goto_0

    .line 93
    :pswitch_1
    invoke-direct {p0, p2}, Lo/EQ;->ˊ(I)Z

    move-result v0

    goto :goto_0

    .line 95
    :pswitch_2
    invoke-direct {p0, p2}, Lo/EQ;->ॱ(I)Z

    move-result v0

    goto :goto_0

    .line 97
    :pswitch_3
    invoke-direct {p0, p2}, Lo/EQ;->ˏ(I)Z

    move-result v0

    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final ॱ()V
    .locals 2

    .prologue
    .line 50
    monitor-enter p0

    .line 51
    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lo/EQ;->ˏॱ:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lo/EQ;->ʽ()V

    .line 54
    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ॱ(ILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x1

    .line 69
    const/4 v1, 0x2

    if-ne v1, p1, :cond_0

    .line 70
    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;

    invoke-virtual {p0, p2}, Lo/ER;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;)V

    .line 75
    :goto_0
    return v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
