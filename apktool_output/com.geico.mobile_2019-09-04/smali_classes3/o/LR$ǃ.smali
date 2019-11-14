.class public final Lo/LR$ǃ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u01c3"
.end annotation


# instance fields
.field private final ˊ:Lo/Lq$ɩ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1038
    new-instance v0, Lo/Lq$ɩ;

    sget-object v1, Lo/Jp;->ॱॱ:Lo/Jp;

    invoke-direct {v0, v1}, Lo/Lq$ɩ;-><init>(Lo/Jp;)V

    iput-object v0, p0, Lo/LR$ǃ;->ˊ:Lo/Lq$ɩ;

    .line 1039
    return-void
.end method

.method private ˊ([BI)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 9107
    array-length v2, p1

    .line 9109
    new-array v3, v2, [I

    move v1, v0

    .line 9110
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9111
    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    .line 9110
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9114
    :cond_0
    :try_start_0
    iget-object v1, p0, Lo/LR$ǃ;->ˊ:Lo/Lq$ɩ;

    array-length v2, p1

    sub-int/2addr v2, p2

    invoke-virtual {v1, v3, v2}, Lo/Lq$ɩ;->ˎ([II)V
    :try_end_0
    .catch Lo/Jq; {:try_start_0 .. :try_end_0} :catch_0

    .line 9120
    :goto_1
    if-ge v0, p2, :cond_1

    .line 9121
    aget v1, v3, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 9120
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9116
    :catch_0
    move-exception v0

    invoke-static {}, Lo/Io;->ˏ()Lo/Io;

    move-result-object v0

    throw v0

    .line 9123
    :cond_1
    return-void
.end method


# virtual methods
.method public final ˋ(Lo/Jh;)Lo/ıƗ;
    .locals 16

    .prologue
    .line 1066
    new-instance v1, Lo/LP$ı;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Lo/LP$ı;-><init>(Lo/Jh;)V

    .line 2047
    iget-object v7, v1, Lo/LP$ı;->ˎ:Lo/Jw;

    .line 1070
    invoke-virtual {v1}, Lo/LP$ı;->ˏ()[B

    move-result-object v8

    .line 3087
    iget-object v5, v7, Lo/Jw;->ʻ:Lo/Jw$ǃ;

    .line 2052
    const/4 v2, 0x0

    .line 3137
    iget-object v6, v5, Lo/Jw$ǃ;->ˋ:[Lo/Jw$ı;

    .line 2054
    array-length v3, v6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v6, v1

    .line 3156
    iget v4, v4, Lo/Jw$ı;->ॱ:I

    .line 2055
    add-int/2addr v2, v4

    .line 2054
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2059
    :cond_0
    new-array v9, v2, [Lo/Jr;

    .line 2060
    const/4 v2, 0x0

    .line 2061
    array-length v10, v6

    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v10, :cond_2

    aget-object v11, v6, v4

    .line 2062
    const/4 v1, 0x0

    .line 4156
    :goto_2
    iget v3, v11, Lo/Jw$ı;->ॱ:I

    .line 2062
    if-ge v1, v3, :cond_1

    .line 4160
    iget v12, v11, Lo/Jw$ı;->ˊ:I

    .line 5133
    iget v3, v5, Lo/Jw$ǃ;->ˊ:I

    .line 2064
    add-int v13, v3, v12

    .line 2065
    add-int/lit8 v3, v2, 0x1

    new-instance v14, Lo/Jr;

    new-array v13, v13, [B

    invoke-direct {v14, v12, v13}, Lo/Jr;-><init>(I[B)V

    aput-object v14, v9, v2

    .line 2062
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_2

    .line 2061
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 2072
    :cond_2
    const/4 v1, 0x0

    aget-object v1, v9, v1

    iget-object v1, v1, Lo/Jr;->ˏ:[B

    array-length v1, v1

    .line 6133
    iget v3, v5, Lo/Jw$ǃ;->ˊ:I

    .line 2075
    sub-int v4, v1, v3

    .line 2076
    add-int/lit8 v10, v4, -0x1

    .line 2079
    const/4 v5, 0x0

    .line 2080
    const/4 v1, 0x0

    move v6, v1

    :goto_3
    if-ge v6, v10, :cond_4

    .line 2081
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_3

    .line 2082
    aget-object v3, v9, v1

    iget-object v11, v3, Lo/Jr;->ˏ:[B

    add-int/lit8 v3, v5, 0x1

    aget-byte v5, v8, v5

    aput-byte v5, v11, v6

    .line 2081
    add-int/lit8 v1, v1, 0x1

    move v5, v3

    goto :goto_4

    .line 2080
    :cond_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_3

    .line 7063
    :cond_4
    iget v1, v7, Lo/Jw;->ˎ:I

    .line 2087
    const/16 v3, 0x18

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    move v7, v1

    .line 2088
    :goto_5
    if-eqz v7, :cond_6

    const/16 v1, 0x8

    .line 2089
    :goto_6
    const/4 v3, 0x0

    move v15, v3

    move v3, v5

    move v5, v15

    :goto_7
    if-ge v5, v1, :cond_7

    .line 2090
    aget-object v6, v9, v5

    iget-object v10, v6, Lo/Jr;->ˏ:[B

    add-int/lit8 v11, v4, -0x1

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v8, v3

    aput-byte v3, v10, v11

    .line 2089
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v6

    goto :goto_7

    .line 2087
    :cond_5
    const/4 v1, 0x0

    move v7, v1

    goto :goto_5

    :cond_6
    move v1, v2

    .line 2088
    goto :goto_6

    .line 2094
    :cond_7
    const/4 v1, 0x0

    aget-object v1, v9, v1

    iget-object v1, v1, Lo/Jr;->ˏ:[B

    array-length v10, v1

    move v1, v3

    move v3, v4

    .line 2095
    :goto_8
    if-ge v3, v10, :cond_b

    .line 2096
    const/4 v6, 0x0

    move v4, v1

    :goto_9
    if-ge v6, v2, :cond_a

    .line 2097
    if-eqz v7, :cond_8

    add-int/lit8 v1, v6, 0x8

    rem-int/2addr v1, v2

    move v5, v1

    .line 2098
    :goto_a
    if-eqz v7, :cond_9

    const/4 v1, 0x7

    if-le v5, v1, :cond_9

    add-int/lit8 v1, v3, -0x1

    .line 2099
    :goto_b
    aget-object v5, v9, v5

    iget-object v11, v5, Lo/Jr;->ˏ:[B

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v8, v4

    aput-byte v4, v11, v1

    .line 2096
    add-int/lit8 v6, v6, 0x1

    move v4, v5

    goto :goto_9

    :cond_8
    move v5, v6

    .line 2097
    goto :goto_a

    :cond_9
    move v1, v3

    .line 2098
    goto :goto_b

    .line 2095
    :cond_a
    add-int/lit8 v3, v3, 0x1

    move v1, v4

    goto :goto_8

    .line 2103
    :cond_b
    array-length v2, v8

    if-eq v1, v2, :cond_c

    .line 2104
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 1075
    :cond_c
    const/4 v2, 0x0

    .line 1076
    array-length v3, v9

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v3, :cond_d

    aget-object v4, v9, v1

    .line 7111
    iget v4, v4, Lo/Jr;->ॱ:I

    .line 1077
    add-int/2addr v2, v4

    .line 1076
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 1079
    :cond_d
    new-array v3, v2, [B

    .line 1081
    array-length v4, v9

    .line 1083
    const/4 v1, 0x0

    :goto_d
    if-ge v1, v4, :cond_f

    .line 1084
    aget-object v2, v9, v1

    .line 7115
    iget-object v5, v2, Lo/Jr;->ˏ:[B

    .line 8111
    iget v6, v2, Lo/Jr;->ॱ:I

    .line 1087
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lo/LR$ǃ;->ˊ([BI)V

    .line 1088
    const/4 v2, 0x0

    :goto_e
    if-ge v2, v6, :cond_e

    .line 1090
    mul-int v7, v2, v4

    add-int/2addr v7, v1

    aget-byte v8, v5, v2

    aput-byte v8, v3, v7

    .line 1088
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 1083
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 1095
    :cond_f
    invoke-static {v3}, Lo/Jx;->ˏ([B)Lo/ıƗ;

    move-result-object v1

    return-object v1
.end method
