.class public final Lo/Fu;
.super Lo/Fr;
.source ""

# interfaces
.implements Lo/FO$ɩ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Fu$ǃ;
    }
.end annotation


# static fields
.field private static final ॱˋ:Landroid/databinding/ViewDataBinding$ǃ;

.field private static final ᐝॱ:Landroid/util/SparseIntArray;


# instance fields
.field private ʾ:Lo/Fu$ǃ;

.field private ˈ:J

.field private final ॱˎ:Landroid/support/constraint/ConstraintLayout;

.field private final ॱᐝ:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 15
    new-instance v0, Landroid/databinding/ViewDataBinding$ǃ;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$ǃ;-><init>(I)V

    .line 16
    sput-object v0, Lo/Fu;->ॱˋ:Landroid/databinding/ViewDataBinding$ǃ;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "inventory_calculator_list_row"

    aput-object v2, v1, v5

    new-array v2, v4, [I

    const/16 v3, 0x8

    aput v3, v2, v5

    new-array v3, v4, [I

    const v4, 0x7f0b0228

    aput v4, v3, v5

    .line 4593
    iget-object v4, v0, Landroid/databinding/ViewDataBinding$ǃ;->ॱ:[[Ljava/lang/String;

    aput-object v1, v4, v5

    .line 4594
    iget-object v1, v0, Landroid/databinding/ViewDataBinding$ǃ;->ˋ:[[I

    aput-object v2, v1, v5

    .line 4595
    iget-object v0, v0, Landroid/databinding/ViewDataBinding$ǃ;->ˊ:[[I

    aput-object v3, v0, v5

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 21
    sput-object v0, Lo/Fu;->ᐝॱ:Landroid/util/SparseIntArray;

    const v1, 0x7f0905cf

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lo/Fu;->ᐝॱ:Landroid/util/SparseIntArray;

    const v1, 0x7f090359

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    return-void
.end method

.method public constructor <init>(Lo/ŀ$ı;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 36
    const/16 v0, 0xb

    sget-object v1, Lo/Fu;->ॱˋ:Landroid/databinding/ViewDataBinding$ǃ;

    sget-object v2, Lo/Fu;->ᐝॱ:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lo/Fu;->ॱ(Lo/ŀ$ı;Landroid/view/View;ILandroid/databinding/ViewDataBinding$ǃ;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/Fu;-><init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method private constructor <init>(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    .prologue
    .line 39
    const/16 v0, 0xa

    aget-object v3, p3, v0

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v4, p3, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v6, p3, v0

    check-cast v6, Lo/Fx;

    const/4 v0, 0x2

    aget-object v7, p3, v0

    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    const/16 v0, 0x9

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v9, p3, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v10, p3, v0

    check-cast v10, Landroid/widget/Button;

    const/4 v0, 0x6

    aget-object v11, p3, v0

    check-cast v11, Landroid/widget/Button;

    const/4 v0, 0x4

    aget-object v12, p3, v0

    check-cast v12, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v12}, Lo/Fr;-><init>(Lo/ŀ$ı;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lo/Fx;Landroid/support/v7/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;)V

    .line 298
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/Fu;->ˈ:J

    .line 51
    iget-object v0, p0, Lo/Fr;->ॱॱ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lo/Fr;->ᐝ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lo/Fr;->ʽ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lo/Fu;->ॱˎ:Landroid/support/constraint/ConstraintLayout;

    .line 55
    iget-object v0, p0, Lo/Fu;->ॱˎ:Landroid/support/constraint/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lo/Fr;->ˏॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lo/Fr;->ˋॱ:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lo/Fr;->ͺ:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lo/Fr;->ˊॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2299
    const v0, 0x7f0902d6

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    new-instance v0, Lo/FO;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/FO;-><init>(Lo/FO$ɩ;I)V

    iput-object v0, p0, Lo/Fu;->ॱᐝ:Landroid/view/View$OnClickListener;

    .line 63
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->ॱ()V

    .line 64
    return-void
.end method

.method private ˊ(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    .prologue
    .line 148
    if-nez p1, :cond_0

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide v0, p0, Lo/Fu;->ˈ:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Fu;->ˈ:J

    .line 151
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    const/4 v0, 0x1

    .line 154
    :goto_0
    return v0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 154
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ˏ(I)Z
    .locals 4

    .prologue
    .line 139
    if-nez p1, :cond_0

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide v0, p0, Lo/Fu;->ˈ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Fu;->ˈ:J

    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    const/4 v0, 0x1

    .line 145
    :goto_0
    return v0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 145
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ॱ(I)Z
    .locals 4

    .prologue
    .line 157
    if-nez p1, :cond_0

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-wide v0, p0, Lo/Fu;->ˈ:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Fu;->ˈ:J

    .line 160
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    const/4 v0, 0x1

    .line 163
    :goto_0
    return v0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 163
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final ˊ()V
    .locals 19

    .prologue
    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v10, v0, Lo/Fu;->ˈ:J

    .line 171
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lo/Fu;->ˈ:J

    .line 172
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    const/4 v8, 0x0

    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    move-object/from16 v0, p0

    iget-object v12, v0, Lo/Fr;->ʻॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    .line 183
    const-wide/16 v14, 0x33

    and-long/2addr v14, v10

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    if-eqz v7, :cond_10

    .line 186
    const-wide/16 v14, 0x30

    and-long/2addr v14, v10

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    if-eqz v7, :cond_f

    .line 188
    if-eqz v12, :cond_f

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Fu;->ʾ:Lo/Fu$ǃ;

    if-nez v2, :cond_6

    new-instance v2, Lo/Fu$ǃ;

    invoke-direct {v2}, Lo/Fu$ǃ;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lo/Fu;->ʾ:Lo/Fu$ǃ;

    .line 3272
    :goto_0
    iput-object v12, v2, Lo/Fu$ǃ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    .line 3273
    if-nez v12, :cond_0

    const/4 v2, 0x0

    :cond_0
    move-object v7, v2

    .line 193
    :goto_1
    const-wide/16 v14, 0x31

    and-long/2addr v14, v10

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-eqz v2, :cond_e

    .line 195
    if-eqz v12, :cond_d

    .line 197
    iget-object v2, v12, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ˋ:Lo/ʟ;

    .line 199
    :goto_2
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lo/Fu;->ˋ(ILo/г;)Z

    .line 202
    if-eqz v2, :cond_c

    .line 4077
    iget-boolean v2, v2, Lo/ʟ;->ˎ:Z

    .line 206
    :goto_3
    const-wide/16 v14, 0x31

    and-long/2addr v14, v10

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-eqz v3, :cond_1

    .line 207
    if-eqz v2, :cond_7

    .line 208
    const-wide/16 v14, 0x80

    or-long/2addr v10, v14

    .line 209
    const-wide/16 v14, 0x200

    or-long/2addr v10, v14

    .line 219
    :cond_1
    :goto_4
    if-eqz v2, :cond_8

    const/4 v5, 0x0

    .line 221
    :goto_5
    if-eqz v2, :cond_9

    const/16 v2, 0x8

    :goto_6
    move v3, v2

    .line 223
    :goto_7
    const-wide/16 v14, 0x32

    and-long/2addr v14, v10

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-eqz v2, :cond_a

    .line 225
    if-eqz v12, :cond_b

    .line 227
    iget-object v2, v12, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ˏ:Lo/ɿ;

    .line 229
    :goto_8
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2}, Lo/Fu;->ˋ(ILo/г;)Z

    .line 232
    if-eqz v2, :cond_a

    .line 4081
    iget-object v2, v2, Lo/ɿ;->ˎ:Ljava/lang/Object;

    .line 234
    check-cast v2, Ljava/lang/String;

    move-object v4, v7

    move-wide v6, v10

    move/from16 v18, v3

    move v3, v5

    move-object v5, v2

    move/from16 v2, v18

    .line 239
    :goto_9
    const-wide/16 v8, 0x31

    and-long/2addr v8, v6

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    .line 242
    move-object/from16 v0, p0

    iget-object v8, v0, Lo/Fr;->ॱॱ:Landroid/view/View;

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 243
    move-object/from16 v0, p0

    iget-object v8, v0, Lo/Fr;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Fr;->ʼ:Lo/Fx;

    .line 4513
    iget-object v2, v2, Landroid/databinding/ViewDataBinding;->ˏ:Landroid/view/View;

    .line 244
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Fr;->ʽ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 246
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Fr;->ˏॱ:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 247
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Fr;->ˋॱ:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Fr;->ͺ:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 249
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Fr;->ˊॱ:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 251
    :cond_2
    const-wide/16 v2, 0x32

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_3

    .line 254
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Fr;->ˏॱ:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lo/ǀ;->ˎ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 256
    :cond_3
    const-wide/16 v2, 0x20

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_4

    .line 259
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Fr;->ˋॱ:Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v3, v0, Lo/Fu;->ॱᐝ:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    :cond_4
    const-wide/16 v2, 0x30

    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_5

    .line 264
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Fr;->ͺ:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Fr;->ʼ:Lo/Fx;

    invoke-static {v2}, Lo/Fu;->ˊ(Landroid/databinding/ViewDataBinding;)V

    .line 267
    return-void

    .line 172
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 190
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Fu;->ʾ:Lo/Fu$ǃ;

    goto/16 :goto_0

    .line 212
    :cond_7
    const-wide/16 v14, 0x40

    or-long/2addr v10, v14

    .line 213
    const-wide/16 v14, 0x100

    or-long/2addr v10, v14

    goto/16 :goto_4

    .line 219
    :cond_8
    const/16 v5, 0x8

    goto/16 :goto_5

    .line 221
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_a
    move v2, v3

    move-object v4, v7

    move v3, v5

    move-wide v6, v10

    move-object v5, v8

    goto/16 :goto_9

    :cond_b
    move-object v2, v4

    goto/16 :goto_8

    :cond_c
    move v2, v9

    goto/16 :goto_3

    :cond_d
    move-object v2, v3

    goto/16 :goto_2

    :cond_e
    move v3, v5

    move v5, v6

    goto/16 :goto_7

    :cond_f
    move-object v7, v2

    goto/16 :goto_1

    :cond_10
    move v3, v6

    move-object v4, v2

    move v2, v5

    move-wide v6, v10

    move-object v5, v8

    goto/16 :goto_9
.end method

.method public final ˋ(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0, p1}, Lo/Fr;->ˋ(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 123
    iget-object v0, p0, Lo/Fr;->ʼ:Lo/Fx;

    invoke-virtual {v0, p1}, Landroid/databinding/ViewDataBinding;->ˋ(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 124
    return-void
.end method

.method public final ˎ(I)V
    .locals 2

    .prologue
    .line 284
    iget-object v1, p0, Lo/Fr;->ॱˊ:Lo/nW;

    .line 290
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 291
    :goto_0
    if-eqz v0, :cond_0

    .line 294
    invoke-interface {v1}, Lo/nW;->ॱ()V

    .line 296
    :cond_0
    return-void

    .line 290
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;)V
    .locals 4

    .prologue
    .line 112
    iput-object p1, p0, Lo/Fr;->ʻॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v0, p0, Lo/Fu;->ˈ:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Fu;->ˈ:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lo/COn;->ˋ(I)V

    .line 117
    invoke-super {p0}, Lo/Fr;->ʽ()V

    .line 118
    return-void

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˏ(Lo/nW;)V
    .locals 4

    .prologue
    .line 104
    iput-object p1, p0, Lo/Fr;->ॱˊ:Lo/nW;

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lo/Fu;->ˈ:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Fu;->ˈ:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/COn;->ˋ(I)V

    .line 109
    invoke-super {p0}, Lo/Fr;->ʽ()V

    .line 110
    return-void

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˏ()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v2, p0, Lo/Fu;->ˈ:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    monitor-exit p0

    .line 82
    iget-object v1, p0, Lo/Fr;->ʼ:Lo/Fx;

    invoke-virtual {v1}, Landroid/databinding/ViewDataBinding;->ˏ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˏ(II)Z
    .locals 1

    .prologue
    .line 128
    packed-switch p1, :pswitch_data_0

    .line 136
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 130
    :pswitch_0
    invoke-direct {p0, p2}, Lo/Fu;->ˏ(I)Z

    move-result v0

    goto :goto_0

    .line 132
    :pswitch_1
    invoke-direct {p0, p2}, Lo/Fu;->ˊ(I)Z

    move-result v0

    goto :goto_0

    .line 134
    :pswitch_2
    invoke-direct {p0, p2}, Lo/Fu;->ॱ(I)Z

    move-result v0

    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ॱ()V
    .locals 2

    .prologue
    .line 68
    monitor-enter p0

    .line 69
    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lo/Fu;->ˈ:J

    .line 70
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v0, p0, Lo/Fr;->ʼ:Lo/Fx;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->ॱ()V

    .line 72
    invoke-virtual {p0}, Lo/Fu;->ʽ()V

    .line 73
    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ॱ(ILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x1

    .line 91
    const/16 v1, 0x8

    if-ne v1, p1, :cond_0

    .line 92
    check-cast p2, Lo/nW;

    invoke-virtual {p0, p2}, Lo/Fr;->ˏ(Lo/nW;)V

    .line 100
    :goto_0
    return v0

    .line 94
    :cond_0
    const/4 v1, 0x7

    if-ne v1, p1, :cond_1

    .line 95
    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    invoke-virtual {p0, p2}, Lo/Fr;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;)V

    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
