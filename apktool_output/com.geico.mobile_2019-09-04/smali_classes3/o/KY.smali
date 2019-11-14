.class final Lo/KY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ʼ:Lo/Iz;

.field final ʽ:I

.field final ˊ:I

.field final ˋ:I

.field final ˎ:I

.field final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/KW;",
            ">;"
        }
    .end annotation
.end field

.field final ॱ:Lo/Jh;

.field private final ॱॱ:F

.field private final ᐝ:[I


# direct methods
.method constructor <init>(Lo/Jh;IIIIFLo/Iz;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lo/KY;->ॱ:Lo/Jh;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/KY;->ˏ:Ljava/util/List;

    .line 71
    iput p2, p0, Lo/KY;->ˊ:I

    .line 72
    iput p3, p0, Lo/KY;->ˋ:I

    .line 73
    iput p4, p0, Lo/KY;->ˎ:I

    .line 74
    iput p5, p0, Lo/KY;->ʽ:I

    .line 75
    iput p6, p0, Lo/KY;->ॱॱ:F

    .line 76
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lo/KY;->ᐝ:[I

    .line 77
    iput-object p7, p0, Lo/KY;->ʼ:Lo/Iz;

    .line 78
    return-void
.end method


# virtual methods
.method final ˎ([III)Lo/KW;
    .locals 10

    .prologue
    .line 256
    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    aget v1, p1, v1

    add-int v2, v0, v1

    .line 1161
    const/4 v0, 0x2

    aget v0, p1, v0

    sub-int v0, p3, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float v3, v0, v1

    .line 258
    float-to-int v4, v3

    const/4 v0, 0x1

    aget v0, p1, v0

    mul-int/lit8 v5, v0, 0x2

    .line 1193
    iget-object v6, p0, Lo/KY;->ॱ:Lo/Jh;

    .line 1406
    iget v7, v6, Lo/Jh;->ˋ:I

    .line 1196
    iget-object v8, p0, Lo/KY;->ᐝ:[I

    .line 1197
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v8, v0

    .line 1198
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, v8, v0

    .line 1199
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v1, v8, v0

    move v0, p2

    .line 1203
    :goto_0
    if-ltz v0, :cond_1

    .line 2161
    iget v1, v6, Lo/Jh;->ॱ:I

    mul-int/2addr v1, v0

    div-int/lit8 v9, v4, 0x20

    add-int/2addr v1, v9

    .line 2162
    iget-object v9, v6, Lo/Jh;->ˏ:[I

    aget v1, v9, v1

    and-int/lit8 v9, v4, 0x1f

    ushr-int/2addr v1, v9

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 1203
    :goto_1
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    aget v1, v8, v1

    if-gt v1, v5, :cond_1

    .line 1204
    const/4 v1, 0x1

    aget v9, v8, v1

    add-int/lit8 v9, v9, 0x1

    aput v9, v8, v1

    .line 1205
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2162
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 1208
    :cond_1
    if-ltz v0, :cond_2

    const/4 v1, 0x1

    aget v1, v8, v1

    if-le v1, v5, :cond_15

    .line 1209
    :cond_2
    const/high16 v0, 0x7fc00000    # Float.NaN

    move v1, v0

    .line 259
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_13

    .line 260
    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v2, 0x1

    aget v2, p1, v2

    add-int/2addr v0, v2

    const/4 v2, 0x2

    aget v2, p1, v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x40400000    # 3.0f

    div-float v4, v0, v2

    .line 261
    iget-object v0, p0, Lo/KY;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KW;

    .line 8042
    iget v2, v0, Lo/Iu;->ॱ:F

    .line 7041
    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_11

    .line 9038
    iget v2, v0, Lo/Iu;->ˏ:F

    .line 7041
    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_11

    .line 7042
    iget v2, v0, Lo/KW;->ˋ:F

    sub-float v2, v4, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 7043
    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v6, v2, v6

    if-lez v6, :cond_4

    iget v6, v0, Lo/KW;->ˋ:F

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_10

    :cond_4
    const/4 v2, 0x1

    .line 263
    :goto_3
    if-eqz v2, :cond_3

    .line 10038
    iget v2, v0, Lo/Iu;->ˏ:F

    .line 9053
    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 10042
    iget v3, v0, Lo/Iu;->ॱ:F

    .line 9054
    add-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    .line 9055
    iget v0, v0, Lo/KW;->ˋ:F

    add-float/2addr v0, v4

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v0, v3

    .line 9056
    new-instance v0, Lo/KW;

    invoke-direct {v0, v2, v1, v3}, Lo/KW;-><init>(FFF)V

    .line 274
    :goto_4
    return-object v0

    .line 1211
    :goto_5
    if-ltz v1, :cond_6

    .line 3161
    iget v0, v6, Lo/Jh;->ॱ:I

    mul-int/2addr v0, v1

    div-int/lit8 v9, v4, 0x20

    add-int/2addr v0, v9

    .line 3162
    iget-object v9, v6, Lo/Jh;->ˏ:[I

    aget v0, v9, v0

    and-int/lit8 v9, v4, 0x1f

    ushr-int/2addr v0, v9

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 1211
    :goto_6
    if-nez v0, :cond_6

    const/4 v0, 0x0

    aget v0, v8, v0

    if-gt v0, v5, :cond_6

    .line 1212
    const/4 v0, 0x0

    aget v9, v8, v0

    add-int/lit8 v9, v9, 0x1

    aput v9, v8, v0

    .line 1213
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_5

    .line 3162
    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    .line 1215
    :cond_6
    const/4 v0, 0x0

    aget v0, v8, v0

    if-le v0, v5, :cond_7

    .line 1216
    const/high16 v0, 0x7fc00000    # Float.NaN

    move v1, v0

    goto/16 :goto_2

    .line 1220
    :cond_7
    add-int/lit8 v0, p2, 0x1

    .line 1221
    :goto_7
    if-ge v0, v7, :cond_9

    .line 4161
    iget v1, v6, Lo/Jh;->ॱ:I

    mul-int/2addr v1, v0

    div-int/lit8 v9, v4, 0x20

    add-int/2addr v1, v9

    .line 4162
    iget-object v9, v6, Lo/Jh;->ˏ:[I

    aget v1, v9, v1

    and-int/lit8 v9, v4, 0x1f

    ushr-int/2addr v1, v9

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    .line 1221
    :goto_8
    if-eqz v1, :cond_9

    const/4 v1, 0x1

    aget v1, v8, v1

    if-gt v1, v5, :cond_9

    .line 1222
    const/4 v1, 0x1

    aget v9, v8, v1

    add-int/lit8 v9, v9, 0x1

    aput v9, v8, v1

    .line 1223
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 4162
    :cond_8
    const/4 v1, 0x0

    goto :goto_8

    .line 1225
    :cond_9
    if-eq v0, v7, :cond_a

    const/4 v1, 0x1

    aget v1, v8, v1

    if-le v1, v5, :cond_14

    .line 1226
    :cond_a
    const/high16 v0, 0x7fc00000    # Float.NaN

    move v1, v0

    goto/16 :goto_2

    .line 1228
    :goto_9
    if-ge v1, v7, :cond_c

    .line 5161
    iget v0, v6, Lo/Jh;->ॱ:I

    mul-int/2addr v0, v1

    div-int/lit8 v9, v4, 0x20

    add-int/2addr v0, v9

    .line 5162
    iget-object v9, v6, Lo/Jh;->ˏ:[I

    aget v0, v9, v0

    and-int/lit8 v9, v4, 0x1f

    ushr-int/2addr v0, v9

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 1228
    :goto_a
    if-nez v0, :cond_c

    const/4 v0, 0x2

    aget v0, v8, v0

    if-gt v0, v5, :cond_c

    .line 1229
    const/4 v0, 0x2

    aget v9, v8, v0

    add-int/lit8 v9, v9, 0x1

    aput v9, v8, v0

    .line 1230
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 5162
    :cond_b
    const/4 v0, 0x0

    goto :goto_a

    .line 1232
    :cond_c
    const/4 v0, 0x2

    aget v0, v8, v0

    if-le v0, v5, :cond_d

    .line 1233
    const/high16 v0, 0x7fc00000    # Float.NaN

    move v1, v0

    goto/16 :goto_2

    .line 1236
    :cond_d
    const/4 v0, 0x0

    aget v0, v8, v0

    const/4 v4, 0x1

    aget v4, v8, v4

    add-int/2addr v0, v4

    const/4 v4, 0x2

    aget v4, v8, v4

    add-int/2addr v0, v4

    .line 1237
    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    mul-int/lit8 v2, v2, 0x2

    if-lt v0, v2, :cond_e

    .line 1238
    const/high16 v0, 0x7fc00000    # Float.NaN

    move v1, v0

    goto/16 :goto_2

    .line 1241
    :cond_e
    invoke-virtual {p0, v8}, Lo/KY;->ॱ([I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 6161
    const/4 v0, 0x2

    aget v0, v8, v0

    sub-int v0, v1, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v8, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    move v1, v0

    .line 1241
    goto/16 :goto_2

    :cond_f
    const/high16 v0, 0x7fc00000    # Float.NaN

    move v1, v0

    goto/16 :goto_2

    .line 7043
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 7045
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 268
    :cond_12
    new-instance v0, Lo/KW;

    invoke-direct {v0, v3, v1, v4}, Lo/KW;-><init>(FFF)V

    .line 269
    iget-object v1, p0, Lo/KY;->ˏ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v1, p0, Lo/KY;->ʼ:Lo/Iz;

    if-eqz v1, :cond_13

    .line 271
    iget-object v1, p0, Lo/KY;->ʼ:Lo/Iz;

    invoke-interface {v1, v0}, Lo/Iz;->ॱ(Lo/Iu;)V

    .line 274
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_14
    move v1, v0

    goto/16 :goto_9

    :cond_15
    move v1, v0

    goto/16 :goto_5
.end method

.method final ॱ([I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 170
    iget v2, p0, Lo/KY;->ॱॱ:F

    .line 171
    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v2, v1

    move v1, v0

    .line 172
    :goto_0
    const/4 v4, 0x3

    if-ge v1, v4, :cond_1

    .line 173
    aget v4, p1, v1

    int-to-float v4, v4

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v3

    if-ltz v4, :cond_0

    .line 177
    :goto_1
    return v0

    .line 172
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 177
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method
