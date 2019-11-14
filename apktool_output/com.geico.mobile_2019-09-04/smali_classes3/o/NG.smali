.class public final Lo/NG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˋ:Ljava/lang/StringBuilder;

.field private final ˏ:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2032
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2034
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lo/NG;->ˏ:[I

    .line 2035
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/NG;->ˋ:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static ˋ(Landroid/app/Activity;Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 116
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->theme:I

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->theme:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 123
    :goto_0
    return-void

    .line 1102
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 118
    :goto_1
    if-eqz v0, :cond_2

    .line 119
    const v0, 0x103006e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0

    .line 1102
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 121
    :cond_2
    const v0, 0x103000c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0
.end method


# virtual methods
.method public final ˎ(ILo/Jg;[I)Lo/Іι;
    .locals 11

    .prologue
    .line 2039
    iget-object v5, p0, Lo/NG;->ˋ:Ljava/lang/StringBuilder;

    .line 2040
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2061
    iget-object v6, p0, Lo/NG;->ˏ:[I

    .line 2062
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v6, v0

    .line 2063
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, v6, v0

    .line 2064
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v1, v6, v0

    .line 2065
    const/4 v0, 0x3

    const/4 v1, 0x0

    aput v1, v6, v0

    .line 3048
    iget v7, p2, Lo/Jg;->ˎ:I

    .line 2067
    const/4 v0, 0x1

    aget v2, p3, v0

    .line 2069
    const/4 v1, 0x0

    .line 2071
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v4, v0, :cond_3

    if-ge v2, v7, :cond_3

    .line 2072
    sget-object v0, Lo/JN;->ˏ:[[I

    invoke-static {p2, v6, v2, v0}, Lo/JN;->ˋ(Lo/Jg;[II[[I)I

    move-result v8

    .line 2073
    rem-int/lit8 v0, v8, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2074
    const/4 v0, 0x0

    move v10, v0

    move v0, v2

    move v2, v10

    :goto_1
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    aget v3, v6, v2

    .line 2075
    add-int/2addr v3, v0

    .line 2074
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    .line 2077
    :cond_0
    const/16 v2, 0xa

    if-lt v8, v2, :cond_1

    .line 2078
    const/4 v2, 0x1

    rsub-int/lit8 v3, v4, 0x1

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 2080
    :cond_1
    const/4 v2, 0x1

    if-eq v4, v2, :cond_2

    .line 2082
    invoke-virtual {p2, v0}, Lo/Jg;->ˎ(I)I

    move-result v0

    .line 2083
    invoke-virtual {p2, v0}, Lo/Jg;->ˋ(I)I

    move-result v0

    .line 2071
    :cond_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_0

    .line 2087
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    .line 2088
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v0

    throw v0

    .line 2091
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    if-eq v0, v1, :cond_5

    .line 2092
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v0

    throw v0

    .line 2043
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    .line 3105
    const/4 v0, 0x0

    .line 2046
    :goto_2
    new-instance v3, Lo/Іι;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Lo/Iu;

    const/4 v6, 0x0

    new-instance v7, Lo/Iu;

    const/4 v8, 0x0

    aget v8, p3, v8

    const/4 v9, 0x1

    aget v9, p3, v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, Lo/Iu;-><init>(FF)V

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Lo/Iu;

    int-to-float v2, v2

    int-to-float v8, p1

    invoke-direct {v7, v2, v8}, Lo/Iu;-><init>(FF)V

    aput-object v7, v5, v6

    sget-object v2, Lo/Im;->ॱˎ:Lo/Im;

    invoke-direct {v3, v1, v4, v5, v2}, Lo/Іι;-><init>(Ljava/lang/String;[B[Lo/Iu;Lo/Im;)V

    .line 2054
    if-eqz v0, :cond_6

    .line 3123
    if-eqz v0, :cond_6

    .line 3124
    iget-object v1, v3, Lo/Іι;->ॱ:Ljava/util/Map;

    if-nez v1, :cond_8

    .line 3125
    iput-object v0, v3, Lo/Іι;->ॱ:Ljava/util/Map;

    .line 2057
    :cond_6
    :goto_3
    return-object v3

    .line 3107
    :cond_7
    new-instance v0, Ljava/util/EnumMap;

    const-class v3, Lo/Iy;

    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 3108
    sget-object v3, Lo/Iy;->ˎ:Lo/Iy;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3127
    :cond_8
    iget-object v1, v3, Lo/Іι;->ॱ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_3
.end method
