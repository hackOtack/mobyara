.class public Lo/Ч;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Landroid/view/ViewParent;

.field private ˋ:Landroid/view/ViewParent;

.field private ˎ:[I

.field public ˏ:Z

.field public final ॱ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/Ч;->ॱ:Landroid/view/View;

    .line 58
    return-void
.end method


# virtual methods
.method public final ˊ(I)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 383
    packed-switch p1, :pswitch_data_0

    .line 389
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 385
    :pswitch_0
    iget-object v0, p0, Lo/Ч;->ˋ:Landroid/view/ViewParent;

    goto :goto_0

    .line 387
    :pswitch_1
    iget-object v0, p0, Lo/Ч;->ˊ:Landroid/view/ViewParent;

    goto :goto_0

    .line 383
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ˊ(ILandroid/view/ViewParent;)V
    .locals 0

    .prologue
    .line 393
    packed-switch p1, :pswitch_data_0

    .line 401
    :goto_0
    return-void

    .line 395
    :pswitch_0
    iput-object p2, p0, Lo/Ч;->ˋ:Landroid/view/ViewParent;

    goto :goto_0

    .line 398
    :pswitch_1
    iput-object p2, p0, Lo/Ч;->ˊ:Landroid/view/ViewParent;

    goto :goto_0

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ˊ(IIII[II)Z
    .locals 9

    .prologue
    .line 3086
    iget-boolean v0, p0, Lo/Ч;->ˏ:Z

    .line 220
    if-eqz v0, :cond_4

    .line 221
    invoke-virtual {p0, p6}, Lo/Ч;->ˊ(I)Landroid/view/ViewParent;

    move-result-object v0

    .line 222
    if-nez v0, :cond_0

    .line 223
    const/4 v0, 0x0

    .line 250
    :goto_0
    return v0

    .line 226
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-eqz p4, :cond_3

    .line 227
    :cond_1
    const/4 v2, 0x0

    .line 228
    const/4 v1, 0x0

    .line 229
    if-eqz p5, :cond_5

    .line 230
    iget-object v1, p0, Lo/Ч;->ॱ:Landroid/view/View;

    invoke-virtual {v1, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 231
    const/4 v1, 0x0

    aget v2, p5, v1

    .line 232
    const/4 v1, 0x1

    aget v1, p5, v1

    move v7, v1

    move v8, v2

    .line 235
    :goto_1
    iget-object v1, p0, Lo/Ч;->ॱ:Landroid/view/View;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p6

    invoke-static/range {v0 .. v6}, Lo/ӏǃ;->ˋ(Landroid/view/ViewParent;Landroid/view/View;IIIII)V

    .line 238
    if-eqz p5, :cond_2

    .line 239
    iget-object v0, p0, Lo/Ч;->ॱ:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 240
    const/4 v0, 0x0

    aget v1, p5, v0

    sub-int/2addr v1, v8

    aput v1, p5, v0

    .line 241
    const/4 v0, 0x1

    aget v1, p5, v0

    sub-int/2addr v1, v7

    aput v1, p5, v0

    .line 243
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 244
    :cond_3
    if-eqz p5, :cond_4

    .line 246
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p5, v0

    .line 247
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p5, v0

    .line 250
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    move v7, v1

    move v8, v2

    goto :goto_1
.end method

.method public final ˏ(FFZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 5086
    iget-boolean v1, p0, Lo/Ч;->ˏ:Z

    .line 327
    if-eqz v1, :cond_0

    .line 328
    invoke-virtual {p0, v0}, Lo/Ч;->ˊ(I)Landroid/view/ViewParent;

    move-result-object v1

    .line 329
    if-eqz v1, :cond_0

    .line 330
    iget-object v0, p0, Lo/Ч;->ॱ:Landroid/view/View;

    invoke-static {v1, v0, p1, p2, p3}, Lo/ӏǃ;->ˎ(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    .line 334
    :cond_0
    return v0
.end method

.method public final ˏ(II[I[II)Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 4086
    iget-boolean v0, p0, Lo/Ч;->ˏ:Z

    .line 278
    if-eqz v0, :cond_7

    .line 279
    invoke-virtual {p0, p5}, Lo/Ч;->ˊ(I)Landroid/view/ViewParent;

    move-result-object v0

    .line 280
    if-nez v0, :cond_0

    move v0, v6

    .line 314
    :goto_0
    return v0

    .line 284
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_6

    .line 287
    :cond_1
    if-eqz p4, :cond_9

    .line 288
    iget-object v1, p0, Lo/Ч;->ॱ:Landroid/view/View;

    invoke-virtual {v1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 289
    aget v2, p4, v6

    .line 290
    aget v1, p4, v7

    move v8, v1

    move v9, v2

    .line 293
    :goto_1
    if-nez p3, :cond_8

    .line 294
    iget-object v1, p0, Lo/Ч;->ˎ:[I

    if-nez v1, :cond_2

    .line 295
    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lo/Ч;->ˎ:[I

    .line 297
    :cond_2
    iget-object v4, p0, Lo/Ч;->ˎ:[I

    .line 299
    :goto_2
    aput v6, v4, v6

    .line 300
    aput v6, v4, v7

    .line 301
    iget-object v1, p0, Lo/Ч;->ॱ:Landroid/view/View;

    move v2, p1

    move v3, p2

    move v5, p5

    invoke-static/range {v0 .. v5}, Lo/ӏǃ;->ˋ(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    .line 303
    if-eqz p4, :cond_3

    .line 304
    iget-object v0, p0, Lo/Ч;->ॱ:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 305
    aget v0, p4, v6

    sub-int/2addr v0, v9

    aput v0, p4, v6

    .line 306
    aget v0, p4, v7

    sub-int/2addr v0, v8

    aput v0, p4, v7

    .line 308
    :cond_3
    aget v0, v4, v6

    if-nez v0, :cond_4

    aget v0, v4, v7

    if-eqz v0, :cond_5

    :cond_4
    move v0, v7

    goto :goto_0

    :cond_5
    move v0, v6

    goto :goto_0

    .line 309
    :cond_6
    if-eqz p4, :cond_7

    .line 310
    aput v6, p4, v6

    .line 311
    aput v6, p4, v7

    :cond_7
    move v0, v6

    .line 314
    goto :goto_0

    :cond_8
    move-object v4, p3

    goto :goto_2

    :cond_9
    move v8, v6

    move v9, v6

    goto :goto_1
.end method

.method public final ॱ(II)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1114
    invoke-virtual {p0, p2}, Lo/Ч;->ˊ(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 145
    :goto_0
    if-eqz v0, :cond_1

    move v0, v2

    .line 164
    :goto_1
    return v0

    :cond_0
    move v0, v3

    .line 1114
    goto :goto_0

    .line 2086
    :cond_1
    iget-boolean v0, p0, Lo/Ч;->ˏ:Z

    .line 149
    if-eqz v0, :cond_4

    .line 150
    iget-object v0, p0, Lo/Ч;->ॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 151
    iget-object v0, p0, Lo/Ч;->ॱ:Landroid/view/View;

    .line 152
    :goto_2
    if-eqz v1, :cond_4

    .line 153
    iget-object v4, p0, Lo/Ч;->ॱ:Landroid/view/View;

    invoke-static {v1, v0, v4, p1, p2}, Lo/ӏǃ;->ˋ(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 154
    invoke-virtual {p0, p2, v1}, Lo/Ч;->ˊ(ILandroid/view/ViewParent;)V

    .line 155
    iget-object v3, p0, Lo/Ч;->ॱ:Landroid/view/View;

    invoke-static {v1, v0, v3, p1, p2}, Lo/ӏǃ;->ˏ(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    move v0, v2

    .line 156
    goto :goto_1

    .line 158
    :cond_2
    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_3

    move-object v0, v1

    .line 159
    check-cast v0, Landroid/view/View;

    .line 161
    :cond_3
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_2

    :cond_4
    move v0, v3

    .line 164
    goto :goto_1
.end method
