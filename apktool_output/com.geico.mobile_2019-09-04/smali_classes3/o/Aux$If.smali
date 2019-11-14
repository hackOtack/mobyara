.class public final Lo/Aux$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Aux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# static fields
.field private static final ʽ:Ljava/lang/Object;

.field private static ᐝ:[C


# instance fields
.field public ˊ:Z

.field public ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/Activity;",
            "Lo/Aux;",
            ">;"
        }
    .end annotation
.end field

.field public ˎ:Landroid/support/v4/app/FragmentManager$ɩ;

.field public ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/support/v4/app/Fragment;",
            "Lo/Aux;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3040
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/Aux$If;->ʽ:Ljava/lang/Object;

    .line 3041
    const/16 v0, 0x18

    new-array v0, v0, [C

    sput-object v0, Lo/Aux$If;->ᐝ:[C

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/Aux$If;->ˋ:Ljava/util/Map;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/Aux$If;->ˏ:Ljava/util/Map;

    .line 100
    new-instance v0, Lo/Aux$If$3;

    invoke-direct {v0, p0}, Lo/Aux$If$3;-><init>(Lo/Aux$If;)V

    iput-object v0, p0, Lo/Aux$If;->ॱ:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Aux$If;->ˊ:Z

    .line 113
    new-instance v0, Lo/Aux$If$5;

    invoke-direct {v0, p0}, Lo/Aux$If$5;-><init>(Lo/Aux$If;)V

    iput-object v0, p0, Lo/Aux$If;->ˎ:Landroid/support/v4/app/FragmentManager$ɩ;

    return-void
.end method

.method private static ˏ([CICIZ)I
    .locals 4

    .prologue
    .line 1058
    if-nez p4, :cond_0

    if-lez p1, :cond_3

    .line 1060
    :cond_0
    const/16 v0, 0x63

    if-le p1, v0, :cond_4

    .line 1061
    div-int/lit8 v1, p1, 0x64

    .line 1062
    add-int/lit8 v0, v1, 0x30

    int-to-char v0, v0

    aput-char v0, p0, p3

    .line 1063
    add-int/lit8 v0, p3, 0x1

    .line 1064
    mul-int/lit8 v1, v1, 0x64

    sub-int v1, p1, v1

    .line 1066
    :goto_0
    const/16 v2, 0x9

    if-gt v1, v2, :cond_1

    if-eq p3, v0, :cond_2

    .line 1067
    :cond_1
    div-int/lit8 v2, v1, 0xa

    .line 1068
    add-int/lit8 v3, v2, 0x30

    int-to-char v3, v3

    aput-char v3, p0, v0

    .line 1069
    add-int/lit8 v0, v0, 0x1

    .line 1070
    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v1, v2

    .line 1072
    :cond_2
    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    aput-char v1, p0, v0

    .line 1073
    add-int/lit8 v0, v0, 0x1

    .line 1074
    aput-char p2, p0, v0

    .line 1075
    add-int/lit8 p3, v0, 0x1

    .line 1077
    :cond_3
    return p3

    :cond_4
    move v0, p3

    move v1, p1

    goto :goto_0
.end method

.method public static ˏ(JLjava/io/PrintWriter;)V
    .locals 12

    .prologue
    const v4, 0x15180

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1163
    sget-object v8, Lo/Aux$If;->ʽ:Ljava/lang/Object;

    monitor-enter v8

    .line 2081
    :try_start_0
    sget-object v2, Lo/Aux$If;->ᐝ:[C

    array-length v2, v2

    if-gez v2, :cond_0

    .line 2082
    const/4 v2, 0x0

    new-array v2, v2, [C

    sput-object v2, Lo/Aux$If;->ᐝ:[C

    .line 2085
    :cond_0
    sget-object v9, Lo/Aux$If;->ᐝ:[C

    .line 2087
    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-nez v2, :cond_1

    .line 2093
    const/4 v1, 0x0

    const/16 v2, 0x30

    aput-char v2, v9, v1

    .line 1165
    :goto_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lo/Aux$If;->ᐝ:[C

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1166
    monitor-exit v8

    return-void

    .line 2098
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-lez v2, :cond_2

    .line 2099
    const/16 v2, 0x2b

    move v7, v2

    .line 2105
    :goto_1
    const-wide/16 v2, 0x3e8

    rem-long v2, p0, v2

    long-to-int v10, v2

    .line 2106
    const-wide/16 v2, 0x3e8

    div-long v2, p0, v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v3, v2

    .line 2109
    if-le v3, v4, :cond_8

    .line 2110
    const v2, 0x15180

    div-int v2, v3, v2

    .line 2111
    mul-int/2addr v4, v2

    sub-int/2addr v3, v4

    move v6, v2

    .line 2113
    :goto_2
    const/16 v2, 0xe10

    if-le v3, v2, :cond_7

    .line 2114
    div-int/lit16 v2, v3, 0xe10

    .line 2115
    mul-int/lit16 v4, v2, 0xe10

    sub-int/2addr v3, v4

    move v5, v2

    .line 2117
    :goto_3
    const/16 v2, 0x3c

    if-le v3, v2, :cond_6

    .line 2118
    div-int/lit8 v2, v3, 0x3c

    .line 2119
    mul-int/lit8 v4, v2, 0x3c

    sub-int/2addr v3, v4

    move v4, v3

    move v3, v2

    .line 2137
    :goto_4
    const/4 v2, 0x0

    aput-char v7, v9, v2

    .line 2142
    const/16 v2, 0x64

    const/4 v7, 0x1

    const/4 v11, 0x0

    invoke-static {v9, v6, v2, v7, v11}, Lo/Aux$If;->ˏ([CICIZ)I

    move-result v6

    .line 2143
    const/16 v7, 0x68

    if-eq v6, v0, :cond_3

    move v2, v0

    :goto_5
    invoke-static {v9, v5, v7, v6, v2}, Lo/Aux$If;->ˏ([CICIZ)I

    move-result v5

    .line 2144
    const/16 v6, 0x6d

    if-eq v5, v0, :cond_4

    move v2, v0

    :goto_6
    invoke-static {v9, v3, v6, v5, v2}, Lo/Aux$If;->ˏ([CICIZ)I

    move-result v2

    .line 2145
    const/16 v3, 0x73

    if-eq v2, v0, :cond_5

    :goto_7
    invoke-static {v9, v4, v3, v2, v0}, Lo/Aux$If;->ˏ([CICIZ)I

    move-result v0

    .line 2146
    const/16 v1, 0x6d

    const/4 v2, 0x1

    invoke-static {v9, v10, v1, v0, v2}, Lo/Aux$If;->ˏ([CICIZ)I

    move-result v0

    .line 2147
    const/16 v1, 0x73

    aput-char v1, v9, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2148
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2101
    :cond_2
    const/16 v2, 0x2d

    .line 2102
    neg-long p0, p0

    move v7, v2

    goto :goto_1

    :cond_3
    move v2, v1

    .line 2143
    goto :goto_5

    :cond_4
    move v2, v1

    .line 2144
    goto :goto_6

    :cond_5
    move v0, v1

    .line 2145
    goto :goto_7

    .line 1166
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_6
    move v4, v3

    move v3, v1

    goto :goto_4

    :cond_7
    move v5, v1

    goto :goto_3

    :cond_8
    move v6, v1

    goto :goto_2
.end method
