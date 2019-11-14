.class public final Lo/Lq$ɩ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Lq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0269"
.end annotation


# instance fields
.field private final ˋ:Lo/Jp;


# direct methods
.method public constructor <init>(Lo/Jp;)V
    .locals 0

    .prologue
    .line 1045
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1046
    iput-object p1, p0, Lo/Lq$ɩ;->ˋ:Lo/Jp;

    .line 1047
    return-void
.end method

.method private ˋ(Lo/ǃƚ;[I)[I
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 17165
    array-length v5, p2

    .line 17166
    new-array v6, v5, [I

    move v4, v3

    .line 17167
    :goto_0
    if-ge v4, v5, :cond_5

    .line 17168
    iget-object v0, p0, Lo/Lq$ɩ;->ˋ:Lo/Jp;

    aget v1, p2, v4

    .line 18137
    if-nez v1, :cond_0

    .line 18138
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 18140
    :cond_0
    iget-object v2, v0, Lo/Jp;->ʼ:[I

    iget v7, v0, Lo/Jp;->ॱˊ:I

    iget-object v0, v0, Lo/Jp;->ᐝ:[I

    aget v0, v0, v1

    sub-int v0, v7, v0

    add-int/lit8 v0, v0, -0x1

    aget v7, v2, v0

    .line 17169
    const/4 v1, 0x1

    move v2, v3

    .line 17170
    :goto_1
    if-ge v2, v5, :cond_2

    .line 17171
    if-eq v4, v2, :cond_6

    .line 17176
    iget-object v0, p0, Lo/Lq$ɩ;->ˋ:Lo/Jp;

    aget v8, p2, v2

    invoke-virtual {v0, v8, v7}, Lo/Jp;->ˎ(II)I

    move-result v0

    .line 17177
    and-int/lit8 v8, v0, 0x1

    if-nez v8, :cond_1

    or-int/lit8 v0, v0, 0x1

    .line 17178
    :goto_2
    iget-object v8, p0, Lo/Lq$ɩ;->ˋ:Lo/Jp;

    invoke-virtual {v8, v1, v0}, Lo/Jp;->ˎ(II)I

    move-result v0

    .line 17170
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 17177
    :cond_1
    and-int/lit8 v0, v0, -0x2

    goto :goto_2

    .line 17181
    :cond_2
    iget-object v0, p0, Lo/Lq$ɩ;->ˋ:Lo/Jp;

    invoke-virtual {p1, v7}, Lo/ǃƚ;->ˋ(I)I

    move-result v2

    iget-object v8, p0, Lo/Lq$ɩ;->ˋ:Lo/Jp;

    .line 19137
    if-nez v1, :cond_3

    .line 19138
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 19140
    :cond_3
    iget-object v9, v8, Lo/Jp;->ʼ:[I

    iget v10, v8, Lo/Jp;->ॱˊ:I

    iget-object v8, v8, Lo/Jp;->ᐝ:[I

    aget v1, v8, v1

    sub-int v1, v10, v1

    add-int/lit8 v1, v1, -0x1

    aget v1, v9, v1

    .line 17181
    invoke-virtual {v0, v2, v1}, Lo/Jp;->ˎ(II)I

    move-result v0

    aput v0, v6, v4

    .line 17183
    iget-object v0, p0, Lo/Lq$ɩ;->ˋ:Lo/Jp;

    .line 19158
    iget v0, v0, Lo/Jp;->ˋॱ:I

    .line 17183
    if-eqz v0, :cond_4

    .line 17184
    iget-object v0, p0, Lo/Lq$ɩ;->ˋ:Lo/Jp;

    aget v1, v6, v4

    invoke-virtual {v0, v1, v7}, Lo/Jp;->ˎ(II)I

    move-result v0

    aput v0, v6, v4

    .line 17167
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 17187
    :cond_5
    return-object v6

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method private ॱ(Lo/ǃƚ;)[I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 16077
    iget-object v2, p1, Lo/ǃƚ;->ˋ:[I

    array-length v2, v2

    add-int/lit8 v3, v2, -0x1

    .line 15146
    if-ne v3, v0, :cond_0

    .line 15147
    new-array v0, v0, [I

    .line 16091
    iget-object v2, p1, Lo/ǃƚ;->ˋ:[I

    iget-object v3, p1, Lo/ǃƚ;->ˋ:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    .line 15147
    aput v2, v0, v1

    .line 15160
    :goto_0
    return-object v0

    .line 15149
    :cond_0
    new-array v2, v3, [I

    .line 15151
    :goto_1
    iget-object v4, p0, Lo/Lq$ɩ;->ˋ:Lo/Jp;

    .line 16154
    iget v4, v4, Lo/Jp;->ॱˊ:I

    .line 15151
    if-ge v0, v4, :cond_3

    if-ge v1, v3, :cond_3

    .line 15152
    invoke-virtual {p1, v0}, Lo/ǃƚ;->ˋ(I)I

    move-result v4

    if-nez v4, :cond_2

    .line 15153
    iget-object v4, p0, Lo/Lq$ɩ;->ˋ:Lo/Jp;

    .line 17137
    if-nez v0, :cond_1

    .line 17138
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 17140
    :cond_1
    iget-object v5, v4, Lo/Jp;->ʼ:[I

    iget v6, v4, Lo/Jp;->ॱˊ:I

    iget-object v4, v4, Lo/Jp;->ᐝ:[I

    aget v4, v4, v0

    sub-int v4, v6, v4

    add-int/lit8 v4, v4, -0x1

    aget v4, v5, v4

    .line 15153
    aput v4, v2, v1

    .line 15154
    add-int/lit8 v1, v1, 0x1

    .line 15151
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15157
    :cond_3
    if-eq v1, v3, :cond_4

    .line 15158
    new-instance v0, Lo/Jq;

    const-string v1, "Error locator degree does not match number of roots"

    invoke-direct {v0, v1}, Lo/Jq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v0, v2

    .line 15160
    goto :goto_0
.end method


# virtual methods
.method public final ˎ([II)V
    .locals 12

    .prologue
    .line 1059
    new-instance v2, Lo/ǃƚ;

    iget-object v0, p0, Lo/Lq$ɩ;->ˋ:Lo/Jp;

    invoke-direct {v2, v0, p1}, Lo/ǃƚ;-><init>(Lo/Jp;[I)V

    .line 1060
    new-array v3, p2, [I

    .line 1061
    const/4 v1, 0x1

    .line 1062
    const/4 v0, 0x0

    move v11, v0

    move v0, v1

    move v1, v11

    :goto_0
    if-ge v1, p2, :cond_1

    .line 1063
    iget-object v4, p0, Lo/Lq$ɩ;->ˋ:Lo/Jp;

    .line 1158
    iget v5, v4, Lo/Jp;->ˋॱ:I

    .line 1063
    add-int/2addr v5, v1

    .line 2120
    iget-object v4, v4, Lo/Jp;->ʼ:[I

    aget v4, v4, v5

    .line 1063
    invoke-virtual {v2, v4}, Lo/ǃƚ;->ˋ(I)I

    move-result v4

    .line 1064
    add-int/lit8 v5, p2, -0x1

    sub-int/2addr v5, v1

    aput v4, v3, v5

    .line 1065
    if-eqz v4, :cond_0

    .line 1066
    const/4 v0, 0x0

    .line 1062
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1069
    :cond_1
    if-eqz v0, :cond_3

    .line 1086
    :cond_2
    return-void

    .line 1072
    :cond_3
    new-instance v0, Lo/ǃƚ;

    iget-object v1, p0, Lo/Lq$ɩ;->ˋ:Lo/Jp;

    invoke-direct {v0, v1, v3}, Lo/ǃƚ;-><init>(Lo/Jp;[I)V

    .line 1073
    iget-object v1, p0, Lo/Lq$ɩ;->ˋ:Lo/Jp;

    const/4 v2, 0x1

    .line 1074
    invoke-virtual {v1, p2, v2}, Lo/Jp;->ˋ(II)Lo/ǃƚ;

    move-result-object v1

    .line 4077
    iget-object v2, v1, Lo/ǃƚ;->ˋ:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 5077
    iget-object v3, v0, Lo/ǃƚ;->ˋ:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    .line 3091
    if-ge v2, v3, :cond_f

    .line 3099
    :goto_1
    iget-object v2, p0, Lo/Lq$ɩ;->ˋ:Lo/Jp;

    .line 5085
    iget-object v3, v2, Lo/Jp;->ˊॱ:Lo/ǃƚ;

    .line 3100
    iget-object v2, p0, Lo/Lq$ɩ;->ˋ:Lo/Jp;

    .line 5089
    iget-object v2, v2, Lo/Jp;->ˏॱ:Lo/ǃƚ;

    move-object v4, v1

    move-object v1, v0

    .line 6077
    :goto_2
    iget-object v0, v4, Lo/ǃƚ;->ˋ:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 3103
    div-int/lit8 v5, p2, 0x2

    if-lt v0, v5, :cond_a

    .line 6084
    iget-object v0, v4, Lo/ǃƚ;->ˋ:[I

    const/4 v5, 0x0

    aget v0, v0, v5

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 3110
    :goto_3
    if-eqz v0, :cond_5

    .line 3112
    new-instance v0, Lo/Jq;

    const-string v1, "r_{i-1} was zero"

    invoke-direct {v0, v1}, Lo/Jq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6084
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 3115
    :cond_5
    iget-object v0, p0, Lo/Lq$ɩ;->ˋ:Lo/Jp;

    .line 6085
    iget-object v0, v0, Lo/Jp;->ˊॱ:Lo/ǃƚ;

    .line 7077
    iget-object v5, v4, Lo/ǃƚ;->ˋ:[I

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    .line 7091
    iget-object v6, v4, Lo/ǃƚ;->ˋ:[I

    iget-object v7, v4, Lo/ǃƚ;->ˋ:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    sub-int v5, v7, v5

    aget v5, v6, v5

    .line 3117
    iget-object v6, p0, Lo/Lq$ɩ;->ˋ:Lo/Jp;

    .line 7137
    if-nez v5, :cond_6

    .line 7138
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 7140
    :cond_6
    iget-object v7, v6, Lo/Jp;->ʼ:[I

    iget v8, v6, Lo/Jp;->ॱˊ:I

    iget-object v6, v6, Lo/Jp;->ᐝ:[I

    aget v5, v6, v5

    sub-int v5, v8, v5

    add-int/lit8 v5, v5, -0x1

    aget v6, v7, v5

    .line 8077
    :goto_4
    iget-object v5, v1, Lo/ǃƚ;->ˋ:[I

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    .line 9077
    iget-object v7, v4, Lo/ǃƚ;->ˋ:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    .line 3118
    if-lt v5, v7, :cond_8

    .line 9084
    iget-object v5, v1, Lo/ǃƚ;->ˋ:[I

    const/4 v7, 0x0

    aget v5, v5, v7

    if-nez v5, :cond_7

    const/4 v5, 0x1

    .line 3118
    :goto_5
    if-nez v5, :cond_8

    .line 10077
    iget-object v5, v1, Lo/ǃƚ;->ˋ:[I

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    .line 11077
    iget-object v7, v4, Lo/ǃƚ;->ˋ:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    .line 3119
    sub-int/2addr v5, v7

    .line 3120
    iget-object v7, p0, Lo/Lq$ɩ;->ˋ:Lo/Jp;

    .line 12077
    iget-object v8, v1, Lo/ǃƚ;->ˋ:[I

    array-length v8, v8

    add-int/lit8 v8, v8, -0x1

    .line 12091
    iget-object v9, v1, Lo/ǃƚ;->ˋ:[I

    iget-object v10, v1, Lo/ǃƚ;->ˋ:[I

    array-length v10, v10

    add-int/lit8 v10, v10, -0x1

    sub-int v8, v10, v8

    aget v8, v9, v8

    .line 3120
    invoke-virtual {v7, v8, v6}, Lo/Jp;->ˎ(II)I

    move-result v7

    .line 3121
    iget-object v8, p0, Lo/Lq$ɩ;->ˋ:Lo/Jp;

    invoke-virtual {v8, v5, v7}, Lo/Jp;->ˋ(II)Lo/ǃƚ;

    move-result-object v8

    invoke-virtual {v0, v8}, Lo/ǃƚ;->ˏ(Lo/ǃƚ;)Lo/ǃƚ;

    move-result-object v0

    .line 3122
    invoke-virtual {v4, v5, v7}, Lo/ǃƚ;->ˏ(II)Lo/ǃƚ;

    move-result-object v5

    invoke-virtual {v1, v5}, Lo/ǃƚ;->ˏ(Lo/ǃƚ;)Lo/ǃƚ;

    move-result-object v1

    goto :goto_4

    .line 9084
    :cond_7
    const/4 v5, 0x0

    goto :goto_5

    .line 3125
    :cond_8
    invoke-virtual {v0, v2}, Lo/ǃƚ;->ˎ(Lo/ǃƚ;)Lo/ǃƚ;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/ǃƚ;->ˏ(Lo/ǃƚ;)Lo/ǃƚ;

    move-result-object v0

    .line 13077
    iget-object v3, v1, Lo/ǃƚ;->ˋ:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    .line 14077
    iget-object v5, v4, Lo/ǃƚ;->ˋ:[I

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    .line 3127
    if-lt v3, v5, :cond_9

    .line 3128
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Division algorithm failed to reduce polynomial?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v3, v2

    move-object v2, v0

    move-object v11, v4

    move-object v4, v1

    move-object v1, v11

    .line 3130
    goto/16 :goto_2

    .line 14091
    :cond_a
    iget-object v0, v2, Lo/ǃƚ;->ˋ:[I

    iget-object v1, v2, Lo/ǃƚ;->ˋ:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    .line 3133
    if-nez v0, :cond_b

    .line 3134
    new-instance v0, Lo/Jq;

    const-string v1, "sigmaTilde(0) was zero"

    invoke-direct {v0, v1}, Lo/Jq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3137
    :cond_b
    iget-object v1, p0, Lo/Lq$ɩ;->ˋ:Lo/Jp;

    .line 14137
    if-nez v0, :cond_c

    .line 14138
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 14140
    :cond_c
    iget-object v3, v1, Lo/Jp;->ʼ:[I

    iget v5, v1, Lo/Jp;->ॱˊ:I

    iget-object v1, v1, Lo/Jp;->ᐝ:[I

    aget v0, v1, v0

    sub-int v0, v5, v0

    add-int/lit8 v0, v0, -0x1

    aget v0, v3, v0

    .line 3138
    invoke-virtual {v2, v0}, Lo/ǃƚ;->ॱ(I)Lo/ǃƚ;

    move-result-object v1

    .line 3139
    invoke-virtual {v4, v0}, Lo/ǃƚ;->ॱ(I)Lo/ǃƚ;

    move-result-object v0

    .line 3140
    const/4 v2, 0x2

    new-array v2, v2, [Lo/ǃƚ;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 1075
    const/4 v0, 0x0

    aget-object v0, v2, v0

    .line 1076
    const/4 v1, 0x1

    aget-object v1, v2, v1

    .line 1077
    invoke-direct {p0, v0}, Lo/Lq$ɩ;->ॱ(Lo/ǃƚ;)[I

    move-result-object v2

    .line 1078
    invoke-direct {p0, v1, v2}, Lo/Lq$ɩ;->ˋ(Lo/ǃƚ;[I)[I

    move-result-object v1

    .line 1079
    const/4 v0, 0x0

    :goto_6
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 1080
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lo/Lq$ɩ;->ˋ:Lo/Jp;

    aget v5, v2, v0

    .line 15127
    if-nez v5, :cond_d

    .line 15128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 15130
    :cond_d
    iget-object v4, v4, Lo/Jp;->ᐝ:[I

    aget v4, v4, v5

    .line 1080
    sub-int/2addr v3, v4

    .line 1081
    if-gez v3, :cond_e

    .line 1082
    new-instance v0, Lo/Jq;

    const-string v1, "Bad error location"

    invoke-direct {v0, v1}, Lo/Jq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1084
    :cond_e
    aget v4, p1, v3

    aget v5, v1, v0

    invoke-static {v4, v5}, Lo/Jp;->ॱ(II)I

    move-result v4

    aput v4, p1, v3

    .line 1079
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_f
    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_1
.end method
