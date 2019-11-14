.class final Lo/JO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˏ:[I


# instance fields
.field private final ˎ:Lo/JP;

.field private final ॱ:Lo/NG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/JO;->ˏ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lo/NG;

    invoke-direct {v0}, Lo/NG;-><init>()V

    iput-object v0, p0, Lo/JO;->ॱ:Lo/NG;

    .line 29
    new-instance v0, Lo/JP;

    invoke-direct {v0}, Lo/JP;-><init>()V

    iput-object v0, p0, Lo/JO;->ˎ:Lo/JP;

    return-void
.end method


# virtual methods
.method final ˋ(ILo/Jg;I)Lo/Іι;
    .locals 11

    .prologue
    .line 32
    sget-object v0, Lo/JO;->ˏ:[I

    invoke-static {p2, p3, v0}, Lo/JN;->ˊ(Lo/Jg;I[I)[I

    move-result-object v5

    .line 34
    :try_start_0
    iget-object v0, p0, Lo/JO;->ˎ:Lo/JP;

    .line 1043
    iget-object v6, v0, Lo/JP;->ॱ:Ljava/lang/StringBuilder;

    .line 1044
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1065
    iget-object v7, v0, Lo/JP;->ˊ:[I

    .line 1066
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v7, v0

    .line 1067
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, v7, v0

    .line 1068
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v1, v7, v0

    .line 1069
    const/4 v0, 0x3

    const/4 v1, 0x0

    aput v1, v7, v0

    .line 2048
    iget v8, p2, Lo/Jg;->ˎ:I

    .line 1071
    const/4 v0, 0x1

    aget v2, v5, v0

    .line 1073
    const/4 v1, 0x0

    .line 1075
    const/4 v0, 0x0

    move v3, v1

    move v4, v2

    move v1, v0

    :goto_0
    const/4 v0, 0x5

    if-ge v1, v0, :cond_2

    if-ge v4, v8, :cond_2

    .line 1076
    sget-object v0, Lo/JN;->ˏ:[[I

    invoke-static {p2, v7, v4, v0}, Lo/JN;->ˋ(Lo/Jg;[II[[I)I

    move-result v9

    .line 1077
    rem-int/lit8 v0, v9, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1078
    const/4 v0, 0x0

    move v2, v0

    move v0, v4

    :goto_1
    const/4 v4, 0x4

    if-ge v2, v4, :cond_0

    aget v4, v7, v2

    .line 1079
    add-int/2addr v4, v0

    .line 1078
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v4

    goto :goto_1

    .line 1081
    :cond_0
    const/16 v2, 0xa

    if-lt v9, v2, :cond_f

    .line 1082
    const/4 v2, 0x1

    rsub-int/lit8 v4, v1, 0x4

    shl-int/2addr v2, v4

    or-int/2addr v2, v3

    .line 1084
    :goto_2
    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    .line 1086
    invoke-virtual {p2, v0}, Lo/Jg;->ˎ(I)I

    move-result v0

    .line 1087
    invoke-virtual {p2, v0}, Lo/Jg;->ˋ(I)I

    move-result v0

    .line 1075
    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v4, v0

    goto :goto_0

    .line 1091
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    .line 1092
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lo/Ix; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v0

    iget-object v0, p0, Lo/JO;->ॱ:Lo/NG;

    invoke-virtual {v0, p1, p2, v5}, Lo/NG;->ˎ(ILo/Jg;[I)Lo/Іι;

    move-result-object v0

    :cond_3
    :goto_3
    return-object v0

    .line 2119
    :cond_4
    const/4 v0, 0x0

    move v2, v0

    :goto_4
    const/16 v0, 0xa

    if-ge v2, v0, :cond_6

    .line 2120
    :try_start_1
    sget-object v0, Lo/JP;->ˋ:[I

    aget v0, v0, v2

    if-ne v3, v0, :cond_5

    .line 1096
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3104
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 3105
    const/4 v1, 0x0

    .line 3106
    add-int/lit8 v0, v7, -0x2

    :goto_5
    if-ltz v0, :cond_7

    .line 3107
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    add-int/2addr v1, v8

    .line 3106
    add-int/lit8 v0, v0, -0x2

    goto :goto_5

    .line 2119
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 2124
    :cond_6
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v0

    throw v0

    .line 3109
    :cond_7
    mul-int/lit8 v1, v1, 0x3

    .line 3110
    add-int/lit8 v0, v7, -0x1

    :goto_6
    if-ltz v0, :cond_8

    .line 3111
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    add-int/2addr v1, v7

    .line 3110
    add-int/lit8 v0, v0, -0x2

    goto :goto_6

    .line 3113
    :cond_8
    mul-int/lit8 v0, v1, 0x3

    .line 3114
    rem-int/lit8 v0, v0, 0xa

    .line 1096
    if-eq v0, v2, :cond_9

    .line 1097
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v0

    throw v0

    .line 1047
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3133
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_a

    .line 3134
    const/4 v0, 0x0

    move-object v1, v0

    .line 1050
    :goto_7
    new-instance v0, Lo/Іι;

    const/4 v3, 0x0

    const/4 v6, 0x2

    new-array v6, v6, [Lo/Iu;

    const/4 v7, 0x0

    new-instance v8, Lo/Iu;

    const/4 v9, 0x0

    aget v9, v5, v9

    const/4 v10, 0x1

    aget v10, v5, v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    int-to-float v10, p1

    invoke-direct {v8, v9, v10}, Lo/Iu;-><init>(FF)V

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-instance v8, Lo/Iu;

    int-to-float v4, v4

    int-to-float v9, p1

    invoke-direct {v8, v4, v9}, Lo/Iu;-><init>(FF)V

    aput-object v8, v6, v7

    sget-object v4, Lo/Im;->ॱˎ:Lo/Im;

    invoke-direct {v0, v2, v3, v6, v4}, Lo/Іι;-><init>(Ljava/lang/String;[B[Lo/Iu;Lo/Im;)V

    .line 1058
    if-eqz v1, :cond_3

    .line 4123
    if-eqz v1, :cond_3

    .line 4124
    iget-object v2, v0, Lo/Іι;->ॱ:Ljava/util/Map;

    if-nez v2, :cond_e

    .line 4125
    iput-object v1, v0, Lo/Іι;->ॱ:Ljava/util/Map;

    goto/16 :goto_3

    .line 3147
    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3170
    const-string v0, ""

    move-object v1, v0

    .line 3173
    :goto_8
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3174
    div-int/lit8 v3, v0, 0x64

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 3175
    rem-int/lit8 v0, v0, 0x64

    .line 3176
    const/16 v6, 0xa

    if-ge v0, v6, :cond_c

    const-string v6, "0"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3177
    :goto_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 3137
    :goto_a
    if-nez v1, :cond_d

    .line 3138
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_7

    .line 3149
    :sswitch_0
    const-string v0, "\u00a3"

    move-object v1, v0

    .line 3150
    goto :goto_8

    .line 3152
    :sswitch_1
    const-string v0, "$"

    move-object v1, v0

    .line 3153
    goto :goto_8

    .line 3156
    :sswitch_2
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :cond_b
    :goto_b
    packed-switch v0, :pswitch_data_0

    .line 3167
    const-string v0, ""

    move-object v1, v0

    .line 3168
    goto :goto_8

    .line 3156
    :sswitch_3
    const-string v1, "90000"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    :sswitch_4
    const-string v1, "99991"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :sswitch_5
    const-string v1, "99990"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x2

    goto :goto_b

    .line 3159
    :pswitch_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_a

    .line 3162
    :pswitch_1
    const-string v0, "0.00"

    move-object v1, v0

    goto :goto_a

    .line 3164
    :pswitch_2
    const-string v0, "Used"

    move-object v1, v0

    goto :goto_a

    .line 3176
    :cond_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 3140
    :cond_d
    new-instance v0, Ljava/util/EnumMap;

    const-class v3, Lo/Iy;

    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 3141
    sget-object v3, Lo/Iy;->ˊ:Lo/Iy;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 3142
    goto/16 :goto_7

    .line 4127
    :cond_e
    iget-object v2, v0, Lo/Іι;->ॱ:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catch Lo/Ix; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_f
    move v2, v3

    goto/16 :goto_2

    .line 3147
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x35 -> :sswitch_1
        0x39 -> :sswitch_2
    .end sparse-switch

    .line 3156
    :sswitch_data_1
    .sparse-switch
        0x339c7b9 -> :sswitch_3
        0x33e01f0 -> :sswitch_5
        0x33e01f1 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
