.class public final Lo/NL$ǃ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u01c3"
.end annotation


# instance fields
.field private final ˊ:Lo/Kp;

.field private final ˋ:Ljava/lang/StringBuilder;

.field public final ˏ:Lo/Jg;


# direct methods
.method public constructor <init>(Lo/Jg;)V
    .locals 1

    .prologue
    .line 1043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1040
    new-instance v0, Lo/Kp;

    invoke-direct {v0}, Lo/Kp;-><init>()V

    iput-object v0, p0, Lo/NL$ǃ;->ˊ:Lo/Kp;

    .line 1041
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/NL$ǃ;->ˋ:Ljava/lang/StringBuilder;

    .line 1044
    iput-object p1, p0, Lo/NL$ǃ;->ˏ:Lo/Jg;

    .line 1045
    return-void
.end method

.method private ʻ(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 50252
    add-int/lit8 v2, p1, 0x3

    iget-object v3, p0, Lo/NL$ǃ;->ˏ:Lo/Jg;

    .line 50262
    iget v3, v3, Lo/Jg;->ˎ:I

    .line 50252
    if-le v2, v3, :cond_1

    .line 50261
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v3, p1

    .line 50256
    :goto_1
    add-int/lit8 v2, p1, 0x3

    if-ge v3, v2, :cond_3

    .line 50257
    iget-object v2, p0, Lo/NL$ǃ;->ˏ:Lo/Jg;

    .line 50263
    iget-object v2, v2, Lo/Jg;->ˋ:[I

    div-int/lit8 v4, v3, 0x20

    aget v2, v2, v4

    and-int/lit8 v4, v3, 0x1f

    shl-int v4, v1, v4

    and-int/2addr v2, v4

    if-eqz v2, :cond_2

    move v2, v1

    .line 50257
    :goto_2
    if-nez v2, :cond_0

    .line 50256
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_2
    move v2, v0

    .line 50263
    goto :goto_2

    :cond_3
    move v0, v1

    .line 50261
    goto :goto_0
.end method

.method private ʼ(I)Lo/Ko;
    .locals 4

    .prologue
    const/16 v3, 0xf

    const/4 v2, 0x5

    .line 50231
    iget-object v0, p0, Lo/NL$ǃ;->ˏ:Lo/Jg;

    invoke-static {v0, p1, v2}, Lo/NL$ǃ;->ˊ(Lo/Jg;II)I

    move-result v1

    .line 50196
    if-ne v1, v3, :cond_0

    .line 50197
    new-instance v0, Lo/Ko;

    add-int/lit8 v1, p1, 0x5

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lo/Ko;-><init>(IC)V

    .line 50230
    :goto_0
    return-object v0

    .line 50200
    :cond_0
    if-lt v1, v2, :cond_1

    if-ge v1, v3, :cond_1

    .line 50201
    new-instance v0, Lo/Ko;

    add-int/lit8 v2, p1, 0x5

    add-int/lit8 v1, v1, 0x30

    add-int/lit8 v1, v1, -0x5

    int-to-char v1, v1

    invoke-direct {v0, v2, v1}, Lo/Ko;-><init>(IC)V

    goto :goto_0

    .line 50232
    :cond_1
    iget-object v0, p0, Lo/NL$ǃ;->ˏ:Lo/Jg;

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Lo/NL$ǃ;->ˊ(Lo/Jg;II)I

    move-result v1

    .line 50206
    const/16 v0, 0x20

    if-lt v1, v0, :cond_2

    const/16 v0, 0x3a

    if-ge v1, v0, :cond_2

    .line 50207
    new-instance v0, Lo/Ko;

    add-int/lit8 v2, p1, 0x6

    add-int/lit8 v1, v1, 0x21

    int-to-char v1, v1

    invoke-direct {v0, v2, v1}, Lo/Ko;-><init>(IC)V

    goto :goto_0

    .line 50211
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 50228
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Decoding invalid alphanumeric value: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50213
    :pswitch_0
    const/16 v0, 0x2a

    .line 50230
    :goto_1
    new-instance v1, Lo/Ko;

    add-int/lit8 v2, p1, 0x6

    invoke-direct {v1, v2, v0}, Lo/Ko;-><init>(IC)V

    move-object v0, v1

    goto :goto_0

    .line 50216
    :pswitch_1
    const/16 v0, 0x2c

    .line 50217
    goto :goto_1

    .line 50219
    :pswitch_2
    const/16 v0, 0x2d

    .line 50220
    goto :goto_1

    .line 50222
    :pswitch_3
    const/16 v0, 0x2e

    .line 50223
    goto :goto_1

    .line 50225
    :pswitch_4
    const/16 v0, 0x2f

    .line 50226
    goto :goto_1

    .line 50211
    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private ʽ(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 50264
    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lo/NL$ǃ;->ˏ:Lo/Jg;

    .line 50274
    iget v3, v3, Lo/Jg;->ˎ:I

    .line 50264
    if-le v2, v3, :cond_1

    .line 50273
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v3, v0

    .line 50268
    :goto_1
    const/4 v2, 0x4

    if-ge v3, v2, :cond_3

    add-int v2, v3, p1

    iget-object v4, p0, Lo/NL$ǃ;->ˏ:Lo/Jg;

    .line 50275
    iget v4, v4, Lo/Jg;->ˎ:I

    .line 50268
    if-ge v2, v4, :cond_3

    .line 50269
    iget-object v2, p0, Lo/NL$ǃ;->ˏ:Lo/Jg;

    add-int v4, p1, v3

    .line 50276
    iget-object v2, v2, Lo/Jg;->ˋ:[I

    div-int/lit8 v5, v4, 0x20

    aget v2, v2, v5

    and-int/lit8 v4, v4, 0x1f

    shl-int v4, v1, v4

    and-int/2addr v2, v4

    if-eqz v2, :cond_2

    move v2, v1

    .line 50269
    :goto_2
    if-nez v2, :cond_0

    .line 50268
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_2
    move v2, v0

    .line 50276
    goto :goto_2

    :cond_3
    move v0, v1

    .line 50273
    goto :goto_0
.end method

.method public static ˊ(Lo/Jg;II)I
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    move v0, v3

    .line 11109
    :goto_0
    if-ge v4, p2, :cond_2

    .line 11110
    add-int v1, p1, v4

    .line 12068
    iget-object v5, p0, Lo/Jg;->ˋ:[I

    div-int/lit8 v6, v1, 0x20

    aget v5, v5, v6

    and-int/lit8 v1, v1, 0x1f

    shl-int v1, v2, v1

    and-int/2addr v1, v5

    if-eqz v1, :cond_1

    move v1, v2

    .line 11110
    :goto_1
    if-eqz v1, :cond_0

    .line 11111
    sub-int v1, p2, v4

    add-int/lit8 v1, v1, -0x1

    shl-int v1, v2, v1

    or-int/2addr v0, v1

    .line 11109
    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 12068
    goto :goto_1

    .line 11115
    :cond_2
    return v0
.end method

.method private ˊ(I)Lo/Ko;
    .locals 5

    .prologue
    const/16 v4, 0x5a

    const/16 v3, 0xf

    const/4 v2, 0x5

    .line 50172
    iget-object v0, p0, Lo/NL$ǃ;->ˏ:Lo/Jg;

    invoke-static {v0, p1, v2}, Lo/NL$ǃ;->ˊ(Lo/Jg;II)I

    move-result v1

    .line 50084
    if-ne v1, v3, :cond_0

    .line 50085
    new-instance v0, Lo/Ko;

    add-int/lit8 v1, p1, 0x5

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lo/Ko;-><init>(IC)V

    .line 50171
    :goto_0
    return-object v0

    .line 50088
    :cond_0
    if-lt v1, v2, :cond_1

    if-ge v1, v3, :cond_1

    .line 50089
    new-instance v0, Lo/Ko;

    add-int/lit8 v2, p1, 0x5

    add-int/lit8 v1, v1, 0x30

    add-int/lit8 v1, v1, -0x5

    int-to-char v1, v1

    invoke-direct {v0, v2, v1}, Lo/Ko;-><init>(IC)V

    goto :goto_0

    .line 50173
    :cond_1
    iget-object v0, p0, Lo/NL$ǃ;->ˏ:Lo/Jg;

    const/4 v1, 0x7

    invoke-static {v0, p1, v1}, Lo/NL$ǃ;->ˊ(Lo/Jg;II)I

    move-result v1

    .line 50094
    const/16 v0, 0x40

    if-lt v1, v0, :cond_2

    if-ge v1, v4, :cond_2

    .line 50095
    new-instance v0, Lo/Ko;

    add-int/lit8 v2, p1, 0x7

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-direct {v0, v2, v1}, Lo/Ko;-><init>(IC)V

    goto :goto_0

    .line 50098
    :cond_2
    if-lt v1, v4, :cond_3

    const/16 v0, 0x74

    if-ge v1, v0, :cond_3

    .line 50099
    new-instance v0, Lo/Ko;

    add-int/lit8 v2, p1, 0x7

    add-int/lit8 v1, v1, 0x7

    int-to-char v1, v1

    invoke-direct {v0, v2, v1}, Lo/Ko;-><init>(IC)V

    goto :goto_0

    .line 50174
    :cond_3
    iget-object v0, p0, Lo/NL$ǃ;->ˏ:Lo/Jg;

    const/16 v1, 0x8

    invoke-static {v0, p1, v1}, Lo/NL$ǃ;->ˊ(Lo/Jg;II)I

    move-result v0

    .line 50104
    packed-switch v0, :pswitch_data_0

    .line 50169
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 50106
    :pswitch_0
    const/16 v0, 0x21

    .line 50171
    :goto_1
    new-instance v1, Lo/Ko;

    add-int/lit8 v2, p1, 0x8

    invoke-direct {v1, v2, v0}, Lo/Ko;-><init>(IC)V

    move-object v0, v1

    goto :goto_0

    .line 50109
    :pswitch_1
    const/16 v0, 0x22

    .line 50110
    goto :goto_1

    .line 50112
    :pswitch_2
    const/16 v0, 0x25

    .line 50113
    goto :goto_1

    .line 50115
    :pswitch_3
    const/16 v0, 0x26

    .line 50116
    goto :goto_1

    .line 50118
    :pswitch_4
    const/16 v0, 0x27

    .line 50119
    goto :goto_1

    .line 50121
    :pswitch_5
    const/16 v0, 0x28

    .line 50122
    goto :goto_1

    .line 50124
    :pswitch_6
    const/16 v0, 0x29

    .line 50125
    goto :goto_1

    .line 50127
    :pswitch_7
    const/16 v0, 0x2a

    .line 50128
    goto :goto_1

    .line 50130
    :pswitch_8
    const/16 v0, 0x2b

    .line 50131
    goto :goto_1

    .line 50133
    :pswitch_9
    const/16 v0, 0x2c

    .line 50134
    goto :goto_1

    .line 50136
    :pswitch_a
    const/16 v0, 0x2d

    .line 50137
    goto :goto_1

    .line 50139
    :pswitch_b
    const/16 v0, 0x2e

    .line 50140
    goto :goto_1

    .line 50142
    :pswitch_c
    const/16 v0, 0x2f

    .line 50143
    goto :goto_1

    .line 50145
    :pswitch_d
    const/16 v0, 0x3a

    .line 50146
    goto :goto_1

    .line 50148
    :pswitch_e
    const/16 v0, 0x3b

    .line 50149
    goto :goto_1

    .line 50151
    :pswitch_f
    const/16 v0, 0x3c

    .line 50152
    goto :goto_1

    .line 50154
    :pswitch_10
    const/16 v0, 0x3d

    .line 50155
    goto :goto_1

    .line 50157
    :pswitch_11
    const/16 v0, 0x3e

    .line 50158
    goto :goto_1

    .line 50160
    :pswitch_12
    const/16 v0, 0x3f

    .line 50161
    goto :goto_1

    .line 50163
    :pswitch_13
    const/16 v0, 0x5f

    .line 50164
    goto :goto_1

    .line 50166
    :pswitch_14
    const/16 v0, 0x20

    .line 50167
    goto :goto_1

    .line 50104
    :pswitch_data_0
    .packed-switch 0xe8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method private ˊ()Lo/Op;
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 21161
    :goto_0
    iget-object v0, p0, Lo/NL$ǃ;->ˊ:Lo/Kp;

    .line 22049
    iget v0, v0, Lo/Kp;->ॱ:I

    .line 21161
    invoke-direct {p0, v0}, Lo/NL$ǃ;->ॱ(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21162
    iget-object v0, p0, Lo/NL$ǃ;->ˊ:Lo/Kp;

    .line 23049
    iget v0, v0, Lo/Kp;->ॱ:I

    .line 21162
    invoke-direct {p0, v0}, Lo/NL$ǃ;->ˎ(I)Lo/Km;

    move-result-object v3

    .line 21163
    iget-object v0, p0, Lo/NL$ǃ;->ˊ:Lo/Kp;

    .line 24041
    iget v4, v3, Lo/Kq;->ˋ:I

    .line 24053
    iput v4, v0, Lo/Kp;->ॱ:I

    .line 24066
    iget v0, v3, Lo/Km;->ˏ:I

    if-ne v0, v5, :cond_1

    move v0, v2

    .line 21165
    :goto_1
    if-eqz v0, :cond_3

    .line 24070
    iget v0, v3, Lo/Km;->ˊ:I

    if-ne v0, v5, :cond_0

    move v1, v2

    .line 21167
    :cond_0
    if-eqz v1, :cond_2

    .line 21168
    new-instance v0, Lo/Kn;

    iget-object v1, p0, Lo/NL$ǃ;->ˊ:Lo/Kp;

    .line 25049
    iget v1, v1, Lo/Kp;->ॱ:I

    .line 21168
    iget-object v3, p0, Lo/NL$ǃ;->ˋ:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lo/Kn;-><init>(ILjava/lang/String;)V

    .line 21172
    :goto_2
    new-instance v1, Lo/Op;

    invoke-direct {v1, v0, v2}, Lo/Op;-><init>(Lo/Kn;Z)V

    move-object v0, v1

    .line 21187
    :goto_3
    return-object v0

    :cond_1
    move v0, v1

    .line 24066
    goto :goto_1

    .line 21170
    :cond_2
    new-instance v0, Lo/Kn;

    iget-object v1, p0, Lo/NL$ǃ;->ˊ:Lo/Kp;

    .line 26049
    iget v1, v1, Lo/Kp;->ॱ:I

    .line 21170
    iget-object v4, p0, Lo/NL$ǃ;->ˋ:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 26058
    iget v3, v3, Lo/Km;->ˊ:I

    .line 21170
    invoke-direct {v0, v1, v4, v3}, Lo/Kn;-><init>(ILjava/lang/String;I)V

    goto :goto_2

    .line 21174
    :cond_3
    iget-object v0, p0, Lo/NL$ǃ;->ˋ:Ljava/lang/StringBuilder;

    .line 27054
    iget v4, v3, Lo/Km;->ˏ:I

    .line 21174
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27070
    iget v0, v3, Lo/Km;->ˊ:I

    if-ne v0, v5, :cond_4

    move v0, v2

    .line 21176
    :goto_4
    if-eqz v0, :cond_5

    .line 21177
    new-instance v1, Lo/Kn;

    iget-object v0, p0, Lo/NL$ǃ;->ˊ:Lo/Kp;

    .line 28049
    iget v0, v0, Lo/Kp;->ॱ:I

    .line 21177
    iget-object v3, p0, Lo/NL$ǃ;->ˋ:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lo/Kn;-><init>(ILjava/lang/String;)V

    .line 21178
    new-instance v0, Lo/Op;

    invoke-direct {v0, v1, v2}, Lo/Op;-><init>(Lo/Kn;Z)V

    goto :goto_3

    :cond_4
    move v0, v1

    .line 27070
    goto :goto_4

    .line 21180
    :cond_5
    iget-object v0, p0, Lo/NL$ǃ;->ˋ:Ljava/lang/StringBuilder;

    .line 28058
    iget v3, v3, Lo/Km;->ˊ:I

    .line 21180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 21183
    :cond_6
    iget-object v0, p0, Lo/NL$ǃ;->ˊ:Lo/Kp;

    .line 29049
    iget v0, v0, Lo/Kp;->ॱ:I

    .line 21183
    invoke-direct {p0, v0}, Lo/NL$ǃ;->ʽ(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21184
    iget-object v0, p0, Lo/NL$ǃ;->ˊ:Lo/Kp;

    .line 29077
    sget-object v1, Lo/Kp$If;->ˋ:Lo/Kp$If;

    iput-object v1, v0, Lo/Kp;->ˎ:Lo/Kp$If;

    .line 21185
    iget-object v0, p0, Lo/NL$ǃ;->ˊ:Lo/Kp;

    .line 30057
    iget v1, v0, Lo/Kp;->ॱ:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v0, Lo/Kp;->ॱ:I

    .line 21187
    :cond_7
    new-instance v0, Lo/Op;

    invoke-direct {v0}, Lo/Op;-><init>()V

    goto :goto_3
.end method

.method private ˋ()Lo/Op;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 30191
    :goto_0
    iget-object v0, p0, Lo/NL$ǃ;->ˊ:Lo/Kp;

    .line 31049
    iget v0, v0, Lo/Kp;->ॱ:I

    .line 30191
    invoke-direct {p0, v0}, Lo/NL$ǃ;->ˏ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30192
    iget-object v0, p0, Lo/NL$ǃ;->ˊ:Lo/Kp;

    .line 32049
    iget v0, v0, Lo/Kp;->ॱ:I

    .line 30192
    invoke-direct {p0, v0}, Lo/NL$ǃ;->ˊ(I)Lo/Ko;

    move-result-object v2

    .line 30193
    iget-object v0, p0, Lo/NL$ǃ;->ˊ:Lo/Kp;

    .line 33041
    iget v3, v2, Lo/Kq;->ˋ:I

    .line 33053
    iput v3, v0, Lo/Kp;->ॱ:I

    .line 34049
    iget-char v0, v2, Lo/Ko;->ॱ:C

    const/16 v3, 0x24

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 30195
    :goto_1
    if-eqz v0, :cond_1

    .line 30196
    new-instance v2, Lo/Kn;

    iget-object v0, p0, Lo/NL$ǃ;->ˊ:Lo/Kp;

    .line 35049
    iget v0, v0, Lo/Kp;->ॱ:I

    .line 30196
    iget-object v3, p0, Lo/NL$ǃ;->ˋ:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lo/Kn;-><init>(ILjava/lang/String;)V

    .line 30197
    new-instance v0, Lo/Op;

    invoke-direct {v0, v2, v1}, Lo/Op;-><init>(Lo/Kn;Z)V

    .line 30214
    :goto_2
    return-object v0

    .line 34049
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 30199
    :cond_1
    iget-object v0, p0, Lo/NL$ǃ;->ˋ:Ljava/lang/StringBuilder;

    .line 36045
    iget-char v2, v2, Lo/Ko;->ॱ:C

    .line 30199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 30202
    :cond_2
    iget-object v0, p0, Lo/NL$ǃ;->ˊ:Lo/Kp;

    .line 36049
    iget v0, v0, Lo/Kp;->ॱ:I

    .line 30202
    invoke-direct {p0, v0}, Lo/NL$ǃ;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30203
    iget-object v0, p0, Lo/NL$ǃ;->ˊ:Lo/Kp;

    .line 36057
    iget v1, v0, Lo/Kp;->ॱ:I

    add-int/lit8 v1, v1, 0x3

    iput v1, v0, Lo/Kp;->ॱ:I

    .line 30204
    iget-object v0, p0, Lo/NL$ǃ;->ˊ:Lo/Kp;

    .line 36073
    sget-object v1, Lo/Kp$If;->ॱ:Lo/Kp$If;

    iput-object v1, v0, Lo/Kp;->ˎ:Lo/Kp$If;

    .line 30214
    :cond_3
    :goto_3
    new-instance v0, Lo/Op;

    invoke-direct {v0}, Lo/Op;-><init>()V

    goto :goto_2

    .line 30205
    :cond_4
    iget-object v0, p0, Lo/NL$ǃ;->ˊ:Lo/Kp;

    .line 37049
    iget v0, v0, Lo/Kp;->ॱ:I

    .line 30205
    invoke-direct {p0, v0}, Lo/NL$ǃ;->ᐝ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30206
    iget-object v0, p0, Lo/NL$ǃ;->ˊ:Lo/Kp;

    .line 38049
    iget v0, v0, Lo/Kp;->ॱ:I

    .line 30206
    add-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Lo/NL$ǃ;->ˏ:Lo/Jg;

    .line 39048
    iget v1, v1, Lo/Jg;->ˎ:I

    .line 30206
    if-ge v0, v1, :cond_5

    .line 30207
    iget-object v0, p0, Lo/NL$ǃ;->ˊ:Lo/Kp;

    .line 39057
    iget v1, v0, Lo/Kp;->ॱ:I

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Lo/Kp;->ॱ:I

    .line 30212
    :goto_4
    iget-object v0, p0, Lo/NL$ǃ;->ˊ:Lo/Kp;

    .line 40077
    sget-object v1, Lo/Kp$If;->ˋ:Lo/Kp$If;

    iput-object v1, v0, Lo/Kp;->ˎ:Lo/Kp$If;

    goto :goto_3

    .line 30209
    :cond_5
    iget-object v0, p0, Lo/NL$ǃ;->ˊ:Lo/Kp;

    iget-object v1, p0, Lo/NL$ǃ;->ˏ:Lo/Jg;

    .line 40048
    iget v1, v1, Lo/Jg;->ˎ:I

    .line 40053
    iput v1, v0, Lo/Kp;->ॱ:I

    goto :goto_4
.end method

.method private ˋ(I)Z
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 50175
    add-int/lit8 v2, p1, 0x5

    iget-object v3, p0, Lo/NL$ǃ;->ˏ:Lo/Jg;

    .line 50191
    iget v3, v3, Lo/Jg;->ˎ:I

    .line 50175
    if-le v2, v3, :cond_1

    .line 50190
    :cond_0
    :goto_0
    return v0

    .line 50192
    :cond_1
    iget-object v2, p0, Lo/NL$ǃ;->ˏ:Lo/Jg;

    invoke-static {v2, p1, v4}, Lo/NL$ǃ;->ˊ(Lo/Jg;II)I

    move-result v2

    .line 50181
    if-lt v2, v4, :cond_2

    if-ge v2, v5, :cond_2

    move v0, v1

    .line 50182
    goto :goto_0

    .line 50185
    :cond_2
    add-int/lit8 v2, p1, 0x6

    iget-object v3, p0, Lo/NL$ǃ;->ˏ:Lo/Jg;

    .line 50193
    iget v3, v3, Lo/Jg;->ˎ:I

    .line 50185
    if-gt v2, v3, :cond_0

    .line 50194
    iget-object v2, p0, Lo/NL$ǃ;->ˏ:Lo/Jg;

    const/4 v3, 0x6

    invoke-static {v2, p1, v3}, Lo/NL$ǃ;->ˊ(Lo/Jg;II)I

    move-result v2

    .line 50190
    if-lt v2, v5, :cond_0

    const/16 v3, 0x3f

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private ˎ(I)Lo/Km;
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 7088
    add-int/lit8 v0, p1, 0x7

    iget-object v1, p0, Lo/NL$ǃ;->ˏ:Lo/Jg;

    .line 8048
    iget v1, v1, Lo/Jg;->ˎ:I

    .line 7088
    if-le v0, v1, :cond_1

    .line 8104
    iget-object v0, p0, Lo/NL$ǃ;->ˏ:Lo/Jg;

    const/4 v1, 0x4

    invoke-static {v0, p1, v1}, Lo/NL$ǃ;->ˊ(Lo/Jg;II)I

    move-result v1

    .line 7090
    if-nez v1, :cond_0

    .line 7091
    new-instance v0, Lo/Km;

    iget-object v1, p0, Lo/NL$ǃ;->ˏ:Lo/Jg;

    .line 9048
    iget v1, v1, Lo/Jg;->ˎ:I

    .line 7091
    invoke-direct {v0, v1, v3, v3}, Lo/Km;-><init>(III)V

    .line 7100
    :goto_0
    return-object v0

    .line 7093
    :cond_0
    new-instance v0, Lo/Km;

    iget-object v2, p0, Lo/NL$ǃ;->ˏ:Lo/Jg;

    .line 10048
    iget v2, v2, Lo/Jg;->ˎ:I

    .line 7093
    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v2, v1, v3}, Lo/Km;-><init>(III)V

    goto :goto_0

    .line 10104
    :cond_1
    iget-object v0, p0, Lo/NL$ǃ;->ˏ:Lo/Jg;

    const/4 v1, 0x7

    invoke-static {v0, p1, v1}, Lo/NL$ǃ;->ˊ(Lo/Jg;II)I

    move-result v0

    .line 7097
    add-int/lit8 v1, v0, -0x8

    div-int/lit8 v1, v1, 0xb

    .line 7098
    add-int/lit8 v0, v0, -0x8

    rem-int/lit8 v2, v0, 0xb

    .line 7100
    new-instance v0, Lo/Km;

    add-int/lit8 v3, p1, 0x7

    invoke-direct {v0, v3, v1, v2}, Lo/Km;-><init>(III)V

    goto :goto_0
.end method

.method private ˎ()Lo/Op;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 40218
    :goto_0
    iget-object v0, p0, Lo/NL$ǃ;->ˊ:Lo/Kp;

    .line 41049
    iget v0, v0, Lo/Kp;->ॱ:I

    .line 40218
    invoke-direct {p0, v0}, Lo/NL$ǃ;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40219
    iget-object v0, p0, Lo/NL$ǃ;->ˊ:Lo/Kp;

    .line 42049
    iget v0, v0, Lo/Kp;->ॱ:I

    .line 40219
    invoke-direct {p0, v0}, Lo/NL$ǃ;->ʼ(I)Lo/Ko;

    move-result-object v2

    .line 40220
    iget-object v0, p0, Lo/NL$ǃ;->ˊ:Lo/Kp;

    .line 43041
    iget v3, v2, Lo/Kq;->ˋ:I

    .line 43053
    iput v3, v0, Lo/Kp;->ॱ:I

    .line 44049
    iget-char v0, v2, Lo/Ko;->ॱ:C

    const/16 v3, 0x24

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 40222
    :goto_1
    if-eqz v0, :cond_1

    .line 40223
    new-instance v2, Lo/Kn;

    iget-object v0, p0, Lo/NL$ǃ;->ˊ:Lo/Kp;

    .line 45049
    iget v0, v0, Lo/Kp;->ॱ:I

    .line 40223
    iget-object v3, p0, Lo/NL$ǃ;->ˋ:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lo/Kn;-><init>(ILjava/lang/String;)V

    .line 40224
    new-instance v0, Lo/Op;

    invoke-direct {v0, v2, v1}, Lo/Op;-><init>(Lo/Kn;Z)V

    .line 40242
    :goto_2
    return-object v0

    .line 44049
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 40227
    :cond_1
    iget-object v0, p0, Lo/NL$ǃ;->ˋ:Ljava/lang/StringBuilder;

    .line 46045
    iget-char v2, v2, Lo/Ko;->ॱ:C

    .line 40227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 40230
    :cond_2
    iget-object v0, p0, Lo/NL$ǃ;->ˊ:Lo/Kp;

    .line 46049
    iget v0, v0, Lo/Kp;->ॱ:I

    .line 40230
    invoke-direct {p0, v0}, Lo/NL$ǃ;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40231
    iget-object v0, p0, Lo/NL$ǃ;->ˊ:Lo/Kp;

    .line 46057
    iget v1, v0, Lo/Kp;->ॱ:I

    add-int/lit8 v1, v1, 0x3

    iput v1, v0, Lo/Kp;->ॱ:I

    .line 40232
    iget-object v0, p0, Lo/NL$ǃ;->ˊ:Lo/Kp;

    .line 46073
    sget-object v1, Lo/Kp$If;->ॱ:Lo/Kp$If;

    iput-object v1, v0, Lo/Kp;->ˎ:Lo/Kp$If;

    .line 40242
    :cond_3
    :goto_3
    new-instance v0, Lo/Op;

    invoke-direct {v0}, Lo/Op;-><init>()V

    goto :goto_2

    .line 40233
    :cond_4
    iget-object v0, p0, Lo/NL$ǃ;->ˊ:Lo/Kp;

    .line 47049
    iget v0, v0, Lo/Kp;->ॱ:I

    .line 40233
    invoke-direct {p0, v0}, Lo/NL$ǃ;->ᐝ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40234
    iget-object v0, p0, Lo/NL$ǃ;->ˊ:Lo/Kp;

    .line 48049
    iget v0, v0, Lo/Kp;->ॱ:I

    .line 40234
    add-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Lo/NL$ǃ;->ˏ:Lo/Jg;

    .line 49048
    iget v1, v1, Lo/Jg;->ˎ:I

    .line 40234
    if-ge v0, v1, :cond_5

    .line 40235
    iget-object v0, p0, Lo/NL$ǃ;->ˊ:Lo/Kp;

    .line 49057
    iget v1, v0, Lo/Kp;->ॱ:I

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Lo/Kp;->ॱ:I

    .line 40240
    :goto_4
    iget-object v0, p0, Lo/NL$ǃ;->ˊ:Lo/Kp;

    .line 50051
    sget-object v1, Lo/Kp$If;->ˊ:Lo/Kp$If;

    iput-object v1, v0, Lo/Kp;->ˎ:Lo/Kp$If;

    goto :goto_3

    .line 40237
    :cond_5
    iget-object v0, p0, Lo/NL$ǃ;->ˊ:Lo/Kp;

    iget-object v1, p0, Lo/NL$ǃ;->ˏ:Lo/Jg;

    .line 50048
    iget v1, v1, Lo/Jg;->ˎ:I

    .line 50049
    iput v1, v0, Lo/Kp;->ॱ:I

    goto :goto_4
.end method

.method private ˏ(I)Z
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 50053
    add-int/lit8 v2, p1, 0x5

    iget-object v3, p0, Lo/NL$ǃ;->ˏ:Lo/Jg;

    .line 50077
    iget v3, v3, Lo/Jg;->ˎ:I

    .line 50053
    if-le v2, v3, :cond_1

    .line 50076
    :cond_0
    :goto_0
    return v0

    .line 50078
    :cond_1
    iget-object v2, p0, Lo/NL$ǃ;->ˏ:Lo/Jg;

    invoke-static {v2, p1, v4}, Lo/NL$ǃ;->ˊ(Lo/Jg;II)I

    move-result v2

    .line 50058
    if-lt v2, v4, :cond_2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    move v0, v1

    .line 50059
    goto :goto_0

    .line 50062
    :cond_2
    add-int/lit8 v2, p1, 0x7

    iget-object v3, p0, Lo/NL$ǃ;->ˏ:Lo/Jg;

    .line 50079
    iget v3, v3, Lo/Jg;->ˎ:I

    .line 50062
    if-gt v2, v3, :cond_0

    .line 50080
    iget-object v2, p0, Lo/NL$ǃ;->ˏ:Lo/Jg;

    const/4 v3, 0x7

    invoke-static {v2, p1, v3}, Lo/NL$ǃ;->ˊ(Lo/Jg;II)I

    move-result v2

    .line 50067
    const/16 v3, 0x40

    if-lt v2, v3, :cond_3

    const/16 v3, 0x74

    if-ge v2, v3, :cond_3

    move v0, v1

    .line 50068
    goto :goto_0

    .line 50071
    :cond_3
    add-int/lit8 v2, p1, 0x8

    iget-object v3, p0, Lo/NL$ǃ;->ˏ:Lo/Jg;

    .line 50081
    iget v3, v3, Lo/Jg;->ˎ:I

    .line 50071
    if-gt v2, v3, :cond_0

    .line 50082
    iget-object v2, p0, Lo/NL$ǃ;->ˏ:Lo/Jg;

    const/16 v3, 0x8

    invoke-static {v2, p1, v3}, Lo/NL$ǃ;->ˊ(Lo/Jg;II)I

    move-result v2

    .line 50076
    const/16 v3, 0xe8

    if-lt v2, v3, :cond_0

    const/16 v3, 0xfd

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private ॱ()Lo/Kn;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 15138
    :cond_0
    iget-object v0, p0, Lo/NL$ǃ;->ˊ:Lo/Kp;

    .line 16049
    iget v2, v0, Lo/Kp;->ॱ:I

    .line 15140
    iget-object v0, p0, Lo/NL$ǃ;->ˊ:Lo/Kp;

    .line 16061
    iget-object v0, v0, Lo/Kp;->ˎ:Lo/Kp$If;

    sget-object v1, Lo/Kp$If;->ˋ:Lo/Kp$If;

    if-ne v0, v1, :cond_3

    move v0, v3

    .line 15140
    :goto_0
    if-eqz v0, :cond_4

    .line 15141
    invoke-direct {p0}, Lo/NL$ǃ;->ˎ()Lo/Op;

    move-result-object v0

    .line 17052
    iget-boolean v1, v0, Lo/Op;->ˋ:Z

    .line 15151
    :goto_1
    iget-object v5, p0, Lo/NL$ǃ;->ˊ:Lo/Kp;

    .line 20049
    iget v5, v5, Lo/Kp;->ॱ:I

    .line 15151
    if-eq v2, v5, :cond_7

    move v2, v3

    .line 15152
    :goto_2
    if-nez v2, :cond_1

    if-eqz v1, :cond_2

    .line 15155
    :cond_1
    if-eqz v1, :cond_0

    .line 21048
    :cond_2
    iget-object v0, v0, Lo/Op;->ॱ:Lo/Kn;

    .line 15157
    return-object v0

    :cond_3
    move v0, v4

    .line 16061
    goto :goto_0

    .line 15143
    :cond_4
    iget-object v0, p0, Lo/NL$ǃ;->ˊ:Lo/Kp;

    .line 17069
    iget-object v0, v0, Lo/Kp;->ˎ:Lo/Kp$If;

    sget-object v1, Lo/Kp$If;->ˊ:Lo/Kp$If;

    if-ne v0, v1, :cond_5

    move v0, v3

    .line 15143
    :goto_3
    if-eqz v0, :cond_6

    .line 15144
    invoke-direct {p0}, Lo/NL$ǃ;->ˋ()Lo/Op;

    move-result-object v0

    .line 18052
    iget-boolean v1, v0, Lo/Op;->ˋ:Z

    goto :goto_1

    :cond_5
    move v0, v4

    .line 17069
    goto :goto_3

    .line 15147
    :cond_6
    invoke-direct {p0}, Lo/NL$ǃ;->ˊ()Lo/Op;

    move-result-object v0

    .line 19052
    iget-boolean v1, v0, Lo/Op;->ˋ:Z

    goto :goto_1

    :cond_7
    move v2, v4

    .line 15151
    goto :goto_2
.end method

.method private ॱ(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 4074
    add-int/lit8 v2, p1, 0x7

    iget-object v3, p0, Lo/NL$ǃ;->ˏ:Lo/Jg;

    .line 5048
    iget v3, v3, Lo/Jg;->ˎ:I

    .line 4074
    if-le v2, v3, :cond_2

    .line 4075
    add-int/lit8 v2, p1, 0x4

    iget-object v3, p0, Lo/NL$ǃ;->ˏ:Lo/Jg;

    .line 6048
    iget v3, v3, Lo/Jg;->ˎ:I

    .line 4075
    if-gt v2, v3, :cond_1

    .line 7068
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 4075
    goto :goto_0

    :cond_2
    move v3, p1

    .line 4078
    :goto_1
    add-int/lit8 v2, p1, 0x3

    if-ge v3, v2, :cond_4

    .line 4079
    iget-object v2, p0, Lo/NL$ǃ;->ˏ:Lo/Jg;

    .line 6068
    iget-object v2, v2, Lo/Jg;->ˋ:[I

    div-int/lit8 v4, v3, 0x20

    aget v2, v2, v4

    and-int/lit8 v4, v3, 0x1f

    shl-int v4, v0, v4

    and-int/2addr v2, v4

    if-eqz v2, :cond_3

    move v2, v0

    .line 4079
    :goto_2
    if-nez v2, :cond_0

    .line 4078
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_3
    move v2, v1

    .line 6068
    goto :goto_2

    .line 4084
    :cond_4
    iget-object v2, p0, Lo/NL$ǃ;->ˏ:Lo/Jg;

    add-int/lit8 v3, p1, 0x3

    .line 7068
    iget-object v2, v2, Lo/Jg;->ˋ:[I

    div-int/lit8 v4, v3, 0x20

    aget v2, v2, v4

    and-int/lit8 v3, v3, 0x1f

    shl-int v3, v0, v3

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    move v0, v1

    .line 4084
    goto :goto_0
.end method

.method private ᐝ(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 50233
    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lo/NL$ǃ;->ˏ:Lo/Jg;

    .line 50248
    iget v3, v3, Lo/Jg;->ˎ:I

    .line 50233
    if-le v2, v3, :cond_1

    .line 50247
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v3, v0

    .line 50237
    :goto_1
    const/4 v2, 0x5

    if-ge v3, v2, :cond_6

    add-int v2, v3, p1

    iget-object v4, p0, Lo/NL$ǃ;->ˏ:Lo/Jg;

    .line 50249
    iget v4, v4, Lo/Jg;->ˎ:I

    .line 50237
    if-ge v2, v4, :cond_6

    .line 50238
    const/4 v2, 0x2

    if-ne v3, v2, :cond_4

    .line 50239
    iget-object v2, p0, Lo/NL$ǃ;->ˏ:Lo/Jg;

    add-int/lit8 v4, p1, 0x2

    .line 50250
    iget-object v2, v2, Lo/Jg;->ˋ:[I

    div-int/lit8 v5, v4, 0x20

    aget v2, v2, v5

    and-int/lit8 v4, v4, 0x1f

    shl-int v4, v1, v4

    and-int/2addr v2, v4

    if-eqz v2, :cond_3

    move v2, v1

    .line 50239
    :goto_2
    if-eqz v2, :cond_0

    .line 50237
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_3
    move v2, v0

    .line 50250
    goto :goto_2

    .line 50242
    :cond_4
    iget-object v2, p0, Lo/NL$ǃ;->ˏ:Lo/Jg;

    add-int v4, p1, v3

    .line 50251
    iget-object v2, v2, Lo/Jg;->ˋ:[I

    div-int/lit8 v5, v4, 0x20

    aget v2, v2, v5

    and-int/lit8 v4, v4, 0x1f

    shl-int v4, v1, v4

    and-int/2addr v2, v4

    if-eqz v2, :cond_5

    move v2, v1

    .line 50242
    :goto_3
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v2, v0

    .line 50251
    goto :goto_3

    :cond_6
    move v0, v1

    .line 50247
    goto :goto_0
.end method


# virtual methods
.method public final ˎ(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    move-object v0, v1

    .line 1051
    :goto_0
    invoke-virtual {p0, p2, v0}, Lo/NL$ǃ;->ˎ(ILjava/lang/String;)Lo/Kn;

    move-result-object v2

    .line 2054
    iget-object v0, v2, Lo/Kn;->ˎ:Ljava/lang/String;

    .line 1052
    invoke-static {v0}, Lo/Kt;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1053
    if-eqz v0, :cond_0

    .line 1054
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2058
    :cond_0
    iget-boolean v0, v2, Lo/Kn;->ˊ:Z

    .line 1056
    if-eqz v0, :cond_1

    .line 2062
    iget v0, v2, Lo/Kn;->ॱ:I

    .line 1057
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3041
    :goto_1
    iget v3, v2, Lo/Kq;->ˋ:I

    .line 1062
    if-eq p2, v3, :cond_2

    .line 4041
    iget p2, v2, Lo/Kq;->ˋ:I

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1059
    goto :goto_1

    .line 1068
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(ILjava/lang/String;)Lo/Kn;
    .locals 4

    .prologue
    .line 12119
    iget-object v0, p0, Lo/NL$ǃ;->ˋ:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 12121
    if-eqz p2, :cond_0

    .line 12122
    iget-object v0, p0, Lo/NL$ǃ;->ˋ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12125
    :cond_0
    iget-object v0, p0, Lo/NL$ǃ;->ˊ:Lo/Kp;

    .line 13053
    iput p1, v0, Lo/Kp;->ॱ:I

    .line 12127
    invoke-direct {p0}, Lo/NL$ǃ;->ॱ()Lo/Kn;

    move-result-object v1

    .line 12128
    if-eqz v1, :cond_1

    .line 13058
    iget-boolean v0, v1, Lo/Kn;->ˊ:Z

    .line 12128
    if-eqz v0, :cond_1

    .line 12129
    new-instance v0, Lo/Kn;

    iget-object v2, p0, Lo/NL$ǃ;->ˊ:Lo/Kp;

    .line 14049
    iget v2, v2, Lo/Kp;->ॱ:I

    .line 12129
    iget-object v3, p0, Lo/NL$ǃ;->ˋ:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14062
    iget v1, v1, Lo/Kn;->ॱ:I

    .line 12129
    invoke-direct {v0, v2, v3, v1}, Lo/Kn;-><init>(ILjava/lang/String;I)V

    .line 12131
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lo/Kn;

    iget-object v1, p0, Lo/NL$ǃ;->ˊ:Lo/Kp;

    .line 15049
    iget v1, v1, Lo/Kp;->ॱ:I

    .line 12131
    iget-object v2, p0, Lo/NL$ǃ;->ˋ:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Kn;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final ˏ(II)I
    .locals 1

    .prologue
    .line 11104
    iget-object v0, p0, Lo/NL$ǃ;->ˏ:Lo/Jg;

    invoke-static {v0, p1, p2}, Lo/NL$ǃ;->ˊ(Lo/Jg;II)I

    move-result v0

    return v0
.end method
