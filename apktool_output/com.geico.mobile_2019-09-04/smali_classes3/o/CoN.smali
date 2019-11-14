.class public final Lo/CoN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static ˎ:Lo/Con;

.field public static ˏ:Lo/CoN;


# instance fields
.field public ˊ:J

.field public ˋ:I

.field public ॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Landroid/databinding/DataBinderMapperImpl;

    invoke-direct {v0}, Landroid/databinding/DataBinderMapperImpl;-><init>()V

    sput-object v0, Lo/CoN;->ˎ:Lo/Con;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(Landroid/view/View;)Landroid/databinding/ViewDataBinding;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2499
    if-eqz p0, :cond_0

    .line 2500
    const v0, 0x7f0902d6

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/databinding/ViewDataBinding;

    .line 2175
    :goto_0
    if-eqz v0, :cond_1

    .line 2176
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v2

    .line 2502
    goto :goto_0

    .line 2178
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 2179
    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2180
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View is not a binding layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v1

    .line 2182
    check-cast v0, Ljava/lang/String;

    .line 2183
    sget-object v3, Lo/CoN;->ˎ:Lo/Con;

    invoke-virtual {v3, v0}, Lo/Con;->ˎ(Ljava/lang/String;)I

    move-result v0

    .line 2184
    if-nez v0, :cond_3

    .line 2185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "View is not a binding layout. Tag: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2187
    :cond_3
    sget-object v1, Lo/CoN;->ˎ:Lo/Con;

    invoke-virtual {v1, v2, p0, v0}, Lo/Con;->ˋ(Lo/ŀ$ı;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    goto :goto_1
.end method

.method public static ˏ(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLo/ŀ$ı;)Landroid/databinding/ViewDataBinding;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z",
            "Lo/\u0140$\u0131;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 124
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    .line 125
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 126
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 127
    if-eqz v1, :cond_2

    .line 128
    invoke-static {p4, p2, v0, p1}, Lo/CoN;->ˏ(Lo/ŀ$ı;Landroid/view/ViewGroup;II)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 130
    :goto_1
    return-object v0

    :cond_1
    move v1, v0

    .line 124
    goto :goto_0

    .line 1199
    :cond_2
    sget-object v0, Lo/CoN;->ˎ:Lo/Con;

    invoke-virtual {v0, p4, v2, p1}, Lo/Con;->ˋ(Lo/ŀ$ı;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    goto :goto_1
.end method

.method public static ˏ(Lo/ŀ$ı;Landroid/view/ViewGroup;II)Landroid/databinding/ViewDataBinding;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">(",
            "Lo/\u0140$\u0131;",
            "Landroid/view/ViewGroup;",
            "II)TT;"
        }
    .end annotation

    .prologue
    .line 323
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 324
    sub-int v1, v0, p2

    .line 325
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 326
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3199
    sget-object v1, Lo/CoN;->ˎ:Lo/Con;

    invoke-virtual {v1, p0, v0, p3}, Lo/Con;->ˋ(Lo/ŀ$ı;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 333
    :goto_0
    return-object v0

    .line 329
    :cond_0
    new-array v2, v1, [Landroid/view/View;

    .line 330
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 331
    add-int v3, v0, p2

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v0

    .line 330
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4194
    :cond_1
    sget-object v0, Lo/CoN;->ˎ:Lo/Con;

    invoke-virtual {v0, p0, v2, p3}, Lo/Con;->ॱ(Lo/ŀ$ı;[Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final ˎ(JDD)V
    .locals 15

    .prologue
    .line 5089
    const-wide v2, 0xdc6d62da00L

    sub-long v2, p1, v2

    long-to-float v2, v2

    const v3, 0x4ca4cb80    # 8.64E7f

    div-float/2addr v2, v3

    .line 5092
    const v3, 0x40c7ae92

    const v4, 0x3c8ceb25

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    .line 5095
    float-to-double v4, v3

    const-wide v6, 0x3fa11c5fc0000000L    # 0.03341960161924362

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    const-wide v6, 0x3f36e05b00000000L    # 3.4906598739326E-4

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v3

    float-to-double v8, v8

    .line 5096
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    const-wide v6, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

    const/high16 v8, 0x40400000    # 3.0f

    mul-float/2addr v8, v3

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 5099
    const-wide v6, 0x3ffcbed85e1ce332L    # 1.796593063

    add-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v4, v6

    .line 5102
    move-wide/from16 v0, p5

    neg-double v6, v0

    const-wide v8, 0x4076800000000000L    # 360.0

    div-double/2addr v6, v8

    .line 5103
    const v8, 0x3a6bedfa

    sub-float/2addr v2, v8

    float-to-double v8, v2

    sub-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-float v2, v8

    .line 5104
    const v8, 0x3a6bedfa

    add-float/2addr v2, v8

    float-to-double v8, v2

    add-double/2addr v6, v8

    const-wide v8, 0x3f75b573eab367a1L    # 0.0053

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v8

    add-double/2addr v2, v6

    const-wide v6, -0x4083bcd35a858794L    # -0.0069

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v4

    .line 5105
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v2, v6

    .line 5108
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide v6, 0x3fda31a380000000L    # 0.4092797040939331

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    .line 5110
    const-wide v6, 0x3f91df46a0000000L    # 0.01745329238474369

    mul-double v6, v6, p3

    .line 5112
    const-wide v8, -0x4045311600000000L    # -0.10471975803375244

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    .line 5113
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    div-double v4, v8, v4

    .line 5116
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v4, v6

    if-ltz v6, :cond_0

    .line 5117
    const/4 v2, 0x1

    iput v2, p0, Lo/CoN;->ˋ:I

    .line 5118
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lo/CoN;->ˊ:J

    .line 5119
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lo/CoN;->ॱ:J

    .line 5138
    :goto_0
    return-void

    .line 5121
    :cond_0
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpg-double v6, v4, v6

    if-gtz v6, :cond_1

    .line 5122
    const/4 v2, 0x0

    iput v2, p0, Lo/CoN;->ˋ:I

    .line 5123
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lo/CoN;->ˊ:J

    .line 5124
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lo/CoN;->ॱ:J

    goto :goto_0

    .line 5128
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v4, v6

    double-to-float v4, v4

    .line 5130
    float-to-double v6, v4

    add-double/2addr v6, v2

    const-wide v8, 0x4194997000000000L    # 8.64E7

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    const-wide v8, 0xdc6d62da00L

    add-long/2addr v6, v8

    iput-wide v6, p0, Lo/CoN;->ˊ:J

    .line 5131
    float-to-double v4, v4

    sub-double/2addr v2, v4

    const-wide v4, 0x4194997000000000L    # 8.64E7

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-wide v4, 0xdc6d62da00L

    add-long/2addr v2, v4

    iput-wide v2, p0, Lo/CoN;->ॱ:J

    .line 5133
    iget-wide v2, p0, Lo/CoN;->ॱ:J

    cmp-long v2, v2, p1

    if-gez v2, :cond_2

    iget-wide v2, p0, Lo/CoN;->ˊ:J

    cmp-long v2, v2, p1

    if-lez v2, :cond_2

    .line 5134
    const/4 v2, 0x0

    iput v2, p0, Lo/CoN;->ˋ:I

    goto :goto_0

    .line 5136
    :cond_2
    const/4 v2, 0x1

    iput v2, p0, Lo/CoN;->ˋ:I

    goto :goto_0
.end method
