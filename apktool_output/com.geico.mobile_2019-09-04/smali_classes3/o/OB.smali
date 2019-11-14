.class public final Lo/OB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3039
    invoke-static {v5, v1}, Lo/OB;->ˎ(II)I

    move-result v0

    .line 16
    sput v0, Lo/OB;->ˋ:I

    .line 4039
    invoke-static {v5, v2}, Lo/OB;->ˎ(II)I

    .line 5039
    invoke-static {v5, v3}, Lo/OB;->ˎ(II)I

    .line 6039
    invoke-static {v5, v4}, Lo/OB;->ˎ(II)I

    .line 6043
    invoke-static {v1, v1}, Lo/OB;->ˎ(II)I

    .line 7043
    invoke-static {v1, v2}, Lo/OB;->ˎ(II)I

    .line 8043
    invoke-static {v1, v3}, Lo/OB;->ˎ(II)I

    .line 9043
    invoke-static {v1, v4}, Lo/OB;->ˎ(II)I

    .line 9047
    invoke-static {v2, v1}, Lo/OB;->ˎ(II)I

    .line 10047
    invoke-static {v2, v2}, Lo/OB;->ˎ(II)I

    .line 11047
    invoke-static {v2, v3}, Lo/OB;->ˎ(II)I

    .line 12047
    invoke-static {v2, v4}, Lo/OB;->ˎ(II)I

    .line 12051
    invoke-static {v3, v1}, Lo/OB;->ˎ(II)I

    .line 13051
    invoke-static {v3, v2}, Lo/OB;->ˎ(II)I

    .line 14051
    invoke-static {v3, v3}, Lo/OB;->ˎ(II)I

    .line 15051
    invoke-static {v3, v4}, Lo/OB;->ˎ(II)I

    .line 15055
    invoke-static {v4, v1}, Lo/OB;->ˎ(II)I

    .line 16055
    invoke-static {v4, v2}, Lo/OB;->ˎ(II)I

    .line 17055
    invoke-static {v4, v3}, Lo/OB;->ˎ(II)I

    .line 18055
    invoke-static {v4, v4}, Lo/OB;->ˎ(II)I

    .line 18059
    const/4 v0, 0x5

    invoke-static {v0, v1}, Lo/OB;->ˎ(II)I

    .line 19059
    const/4 v0, 0x5

    invoke-static {v0, v2}, Lo/OB;->ˎ(II)I

    .line 20059
    const/4 v0, 0x5

    invoke-static {v0, v3}, Lo/OB;->ˎ(II)I

    .line 21059
    const/4 v0, 0x5

    invoke-static {v0, v4}, Lo/OB;->ˎ(II)I

    .line 21063
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lo/OB;->ˎ(II)I

    .line 22063
    const/4 v0, 0x6

    invoke-static {v0, v2}, Lo/OB;->ˎ(II)I

    .line 23063
    const/4 v0, 0x6

    invoke-static {v0, v3}, Lo/OB;->ˎ(II)I

    .line 24063
    const/4 v0, 0x6

    invoke-static {v0, v4}, Lo/OB;->ˎ(II)I

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˎ(II)I
    .locals 2

    .prologue
    .line 27
    if-lez p1, :cond_0

    const/16 v0, 0x200

    if-lt p1, v0, :cond_1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Channels count should be 1..511"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    if-ltz p0, :cond_2

    const/16 v0, 0x8

    if-lt p0, v0, :cond_3

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Data type depth should be 0..7"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_3
    and-int/lit8 v0, p0, 0x7

    add-int/lit8 v1, p1, -0x1

    shl-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    return v0
.end method

.method public static final ˎ(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1071
    and-int/lit8 v0, p0, 0x7

    .line 99
    packed-switch v0, :pswitch_data_0

    .line 125
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported CvType value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :pswitch_0
    const-string v0, "CV_8U"

    .line 2067
    :goto_0
    shr-int/lit8 v1, p0, 0x3

    add-int/lit8 v1, v1, 0x1

    .line 130
    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "C"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    :goto_1
    return-object v0

    .line 104
    :pswitch_1
    const-string v0, "CV_8S"

    goto :goto_0

    .line 107
    :pswitch_2
    const-string v0, "CV_16U"

    goto :goto_0

    .line 110
    :pswitch_3
    const-string v0, "CV_16S"

    goto :goto_0

    .line 113
    :pswitch_4
    const-string v0, "CV_32S"

    goto :goto_0

    .line 116
    :pswitch_5
    const-string v0, "CV_32F"

    goto :goto_0

    .line 119
    :pswitch_6
    const-string v0, "CV_64F"

    goto :goto_0

    .line 122
    :pswitch_7
    const-string v0, "CV_USRTYPE1"

    goto :goto_0

    .line 133
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "C("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static final ˏ(I)I
    .locals 1

    .prologue
    .line 67
    shr-int/lit8 v0, p0, 0x3

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final ॱ(I)I
    .locals 1

    .prologue
    .line 71
    and-int/lit8 v0, p0, 0x7

    return v0
.end method
