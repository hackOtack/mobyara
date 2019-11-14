.class public final Lo/ԏ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ˊ:I

.field public ˏ:I

.field public final ॱ:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 1038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1039
    iput-object p1, p0, Lo/ԏ;->ॱ:[B

    .line 1040
    return-void
.end method


# virtual methods
.method public final ॱ(I)I
    .locals 8

    .prologue
    const/16 v7, 0xff

    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 1063
    if-lez p1, :cond_0

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    .line 1108
    iget-object v0, p0, Lo/ԏ;->ॱ:[B

    array-length v0, v0

    iget v1, p0, Lo/ԏ;->ˏ:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lo/ԏ;->ˊ:I

    sub-int/2addr v0, v1

    .line 1063
    if-le p1, v0, :cond_1

    .line 1064
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1070
    :cond_1
    iget v0, p0, Lo/ԏ;->ˊ:I

    if-lez v0, :cond_6

    .line 1071
    iget v0, p0, Lo/ԏ;->ˊ:I

    rsub-int/lit8 v1, v0, 0x8

    .line 1072
    if-ge p1, v1, :cond_3

    move v0, p1

    .line 1073
    :goto_0
    sub-int/2addr v1, v0

    .line 1074
    rsub-int/lit8 v3, v0, 0x8

    shr-int v3, v7, v3

    shl-int/2addr v3, v1

    .line 1075
    iget-object v4, p0, Lo/ԏ;->ॱ:[B

    iget v5, p0, Lo/ԏ;->ˏ:I

    aget-byte v4, v4, v5

    and-int/2addr v3, v4

    shr-int v1, v3, v1

    .line 1076
    sub-int/2addr p1, v0

    .line 1077
    iget v3, p0, Lo/ԏ;->ˊ:I

    add-int/2addr v0, v3

    iput v0, p0, Lo/ԏ;->ˊ:I

    .line 1078
    iget v0, p0, Lo/ԏ;->ˊ:I

    if-ne v0, v6, :cond_2

    .line 1079
    iput v2, p0, Lo/ԏ;->ˊ:I

    .line 1080
    iget v0, p0, Lo/ԏ;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ԏ;->ˏ:I

    :cond_2
    move v0, v1

    move v1, p1

    .line 1085
    :goto_1
    if-lez v1, :cond_5

    .line 1086
    :goto_2
    if-lt v1, v6, :cond_4

    .line 1087
    shl-int/lit8 v0, v0, 0x8

    iget-object v2, p0, Lo/ԏ;->ॱ:[B

    iget v3, p0, Lo/ԏ;->ˏ:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 1088
    iget v2, p0, Lo/ԏ;->ˏ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lo/ԏ;->ˏ:I

    .line 1089
    add-int/lit8 v1, v1, -0x8

    goto :goto_2

    :cond_3
    move v0, v1

    .line 1072
    goto :goto_0

    .line 1093
    :cond_4
    if-lez v1, :cond_5

    .line 1094
    rsub-int/lit8 v2, v1, 0x8

    .line 1095
    shr-int v3, v7, v2

    shl-int/2addr v3, v2

    .line 1096
    shl-int/2addr v0, v1

    iget-object v4, p0, Lo/ԏ;->ॱ:[B

    iget v5, p0, Lo/ԏ;->ˏ:I

    aget-byte v4, v4, v5

    and-int/2addr v3, v4

    shr-int v2, v3, v2

    or-int/2addr v0, v2

    .line 1097
    iget v2, p0, Lo/ԏ;->ˊ:I

    add-int/2addr v1, v2

    iput v1, p0, Lo/ԏ;->ˊ:I

    .line 1101
    :cond_5
    return v0

    :cond_6
    move v0, v2

    move v1, p1

    goto :goto_1
.end method
