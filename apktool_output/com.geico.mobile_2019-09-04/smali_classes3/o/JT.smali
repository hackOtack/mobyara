.class public final Lo/JT;
.super Lo/JN;
.source ""


# static fields
.field private static ˊ:[[I

.field private static final ॱ:[I


# instance fields
.field private final ᐝ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 37
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/JT;->ॱ:[I

    .line 68
    const/4 v0, 0x2

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    sput-object v0, Lo/JT;->ˊ:[[I

    return-void

    .line 37
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 68
    :array_1
    .array-data 4
        0x38
        0x34
        0x32
        0x31
        0x2c
        0x26
        0x23
        0x2a
        0x29
        0x25
    .end array-data

    :array_2
    .array-data 4
        0x7
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lo/JN;-><init>()V

    .line 76
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lo/JT;->ᐝ:[I

    .line 77
    return-void
.end method


# virtual methods
.method protected final ˋ(Lo/Jg;[ILjava/lang/StringBuilder;)I
    .locals 11

    .prologue
    const/16 v10, 0xa

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 82
    iget-object v6, p0, Lo/JT;->ᐝ:[I

    .line 83
    aput v2, v6, v2

    .line 84
    aput v2, v6, v9

    .line 85
    const/4 v0, 0x2

    aput v2, v6, v0

    .line 86
    const/4 v0, 0x3

    aput v2, v6, v0

    .line 1048
    iget v7, p1, Lo/Jg;->ˎ:I

    .line 88
    aget v4, p2, v9

    move v5, v2

    move v0, v2

    .line 92
    :goto_0
    const/4 v1, 0x6

    if-ge v5, v1, :cond_2

    if-ge v4, v7, :cond_2

    .line 93
    sget-object v1, Lo/JT;->ˏ:[[I

    invoke-static {p1, v6, v4, v1}, Lo/JT;->ˋ(Lo/Jg;[II[[I)I

    move-result v8

    .line 94
    rem-int/lit8 v1, v8, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v2

    move v3, v4

    .line 95
    :goto_1
    const/4 v4, 0x4

    if-ge v1, v4, :cond_0

    aget v4, v6, v1

    .line 96
    add-int/2addr v3, v4

    .line 95
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 98
    :cond_0
    if-lt v8, v10, :cond_1

    .line 99
    rsub-int/lit8 v1, v5, 0x5

    shl-int v1, v9, v1

    or-int/2addr v0, v1

    .line 92
    :cond_1
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v4, v3

    goto :goto_0

    :cond_2
    move v3, v2

    .line 1121
    :goto_2
    if-gt v3, v9, :cond_5

    move v1, v2

    .line 1122
    :goto_3
    if-ge v1, v10, :cond_4

    .line 1123
    sget-object v5, Lo/JT;->ˊ:[[I

    aget-object v5, v5, v3

    aget v5, v5, v1

    if-ne v0, v5, :cond_3

    .line 1124
    add-int/lit8 v0, v3, 0x30

    int-to-char v0, v0

    invoke-virtual {p3, v2, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 1125
    add-int/lit8 v0, v1, 0x30

    int-to-char v0, v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    return v4

    .line 1122
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1121
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 1130
    :cond_5
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v0

    throw v0
.end method

.method protected final ˋ(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 2145
    const/4 v0, 0x6

    new-array v0, v0, [C

    .line 2146
    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 2147
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2148
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2149
    aget-char v2, v0, v7

    .line 2150
    packed-switch v2, :pswitch_data_0

    .line 2170
    invoke-virtual {v1, v0, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 2171
    const-string v0, "0000"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2176
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-lt v0, v2, :cond_0

    .line 2177
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2179
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-super {p0, v0}, Lo/JN;->ˋ(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 2154
    :pswitch_0
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 2155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2156
    const-string v2, "0000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2157
    invoke-virtual {v1, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2160
    :pswitch_1
    invoke-virtual {v1, v0, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 2161
    const-string v2, "00000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2162
    invoke-virtual {v1, v0, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2165
    :pswitch_2
    invoke-virtual {v1, v0, v3, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 2166
    const-string v2, "00000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2167
    aget-char v0, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2150
    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final ˎ(Lo/Jg;I)[I
    .locals 3

    .prologue
    .line 110
    sget-object v0, Lo/JT;->ॱ:[I

    .line 1301
    const/4 v1, 0x1

    const/4 v2, 0x6

    new-array v2, v2, [I

    invoke-static {p1, p2, v1, v0, v2}, Lo/JN;->ॱ(Lo/Jg;IZ[I[I)[I

    move-result-object v0

    .line 110
    return-object v0
.end method

.method final ˏ()Lo/Im;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lo/Im;->ॱᐝ:Lo/Im;

    return-object v0
.end method
