.class public final Lo/Mk;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ʼ:I

.field public static final ˊ:Ljava/lang/String;

.field public static final ˋ:Z

.field public static final ˎ:Ljava/lang/String;

.field public static final ˏ:Z

.field public static final ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string v3, "Linux"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 56
    const-string v0, "dalvik"

    const-string v3, "java.vm.name"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    const/16 v0, 0x8

    sput v0, Lo/Mk;->ʼ:I

    .line 59
    const-string v0, "jna.nounpack"

    const-string v3, "true"

    invoke-static {v0, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    :goto_0
    :try_start_0
    const-string v0, "java.nio.Buffer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 110
    :goto_1
    sput-boolean v0, Lo/Mk;->ˏ:Z

    .line 111
    sget v0, Lo/Mk;->ʼ:I

    if-eq v0, v4, :cond_f

    :goto_2
    sput-boolean v1, Lo/Mk;->ˋ:Z

    .line 112
    sget v0, Lo/Mk;->ʼ:I

    if-ne v0, v6, :cond_10

    const-string v0, "msvcrt"

    :goto_3
    sput-object v0, Lo/Mk;->ॱ:Ljava/lang/String;

    .line 115
    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Mk;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/Mk;->ˎ:Ljava/lang/String;

    .line 2120
    sget v1, Lo/Mk;->ʼ:I

    .line 1236
    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "os.name"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2247
    invoke-static {v0}, Lo/Mk;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2248
    packed-switch v1, :pswitch_data_0

    .line 2283
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 2284
    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 2285
    if-eq v3, v5, :cond_0

    .line 2286
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2288
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_4
    sput-object v0, Lo/Mk;->ˊ:Ljava/lang/String;

    .line 117
    return-void

    .line 62
    :cond_1
    sput v1, Lo/Mk;->ʼ:I

    goto :goto_0

    .line 65
    :cond_2
    const-string v3, "AIX"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 66
    const/4 v0, 0x7

    sput v0, Lo/Mk;->ʼ:I

    goto :goto_0

    .line 68
    :cond_3
    const-string v3, "Mac"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "Darwin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 69
    :cond_4
    sput v2, Lo/Mk;->ʼ:I

    goto/16 :goto_0

    .line 71
    :cond_5
    const-string v3, "Windows CE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 72
    sput v4, Lo/Mk;->ʼ:I

    goto/16 :goto_0

    .line 74
    :cond_6
    const-string v3, "Windows"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 75
    sput v6, Lo/Mk;->ʼ:I

    goto/16 :goto_0

    .line 77
    :cond_7
    const-string v3, "Solaris"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "SunOS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 78
    :cond_8
    const/4 v0, 0x3

    sput v0, Lo/Mk;->ʼ:I

    goto/16 :goto_0

    .line 80
    :cond_9
    const-string v3, "FreeBSD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 81
    const/4 v0, 0x4

    sput v0, Lo/Mk;->ʼ:I

    goto/16 :goto_0

    .line 83
    :cond_a
    const-string v3, "OpenBSD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 84
    const/4 v0, 0x5

    sput v0, Lo/Mk;->ʼ:I

    goto/16 :goto_0

    .line 86
    :cond_b
    const-string v3, "gnu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 87
    const/16 v0, 0x9

    sput v0, Lo/Mk;->ʼ:I

    goto/16 :goto_0

    .line 89
    :cond_c
    const-string v3, "gnu/kfreebsd"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 90
    const/16 v0, 0xa

    sput v0, Lo/Mk;->ʼ:I

    goto/16 :goto_0

    .line 92
    :cond_d
    const-string v3, "netbsd"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 93
    const/16 v0, 0xb

    sput v0, Lo/Mk;->ʼ:I

    goto/16 :goto_0

    .line 96
    :cond_e
    sput v5, Lo/Mk;->ʼ:I

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto/16 :goto_1

    :cond_f
    move v1, v2

    .line 111
    goto/16 :goto_2

    .line 112
    :cond_10
    sget v0, Lo/Mk;->ʼ:I

    if-ne v0, v4, :cond_11

    const-string v0, "coredll"

    goto/16 :goto_3

    :cond_11
    const-string v0, "c"

    goto/16 :goto_3

    .line 2250
    :pswitch_1
    const-string v1, "arm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2251
    const-string v0, "arm"

    .line 2253
    :cond_12
    const-string v1, "android-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 2256
    :pswitch_2
    const-string v1, "win32-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 2259
    :pswitch_3
    const-string v1, "w32ce-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 2262
    :pswitch_4
    const-string v0, "darwin"

    goto/16 :goto_4

    .line 2265
    :pswitch_5
    const-string v1, "linux-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 2268
    :pswitch_6
    const-string v1, "sunos-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 2271
    :pswitch_7
    const-string v1, "freebsd-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 2274
    :pswitch_8
    const-string v1, "openbsd-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 2277
    :pswitch_9
    const-string v1, "netbsd-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 2280
    :pswitch_a
    const-string v1, "kfreebsd-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 2248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public static final ʻ()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 173
    const-string v1, "sun.arch.data.model"

    const-string v2, "com.ibm.vm.bitmode"

    .line 174
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    if-eqz v1, :cond_1

    .line 176
    const-string v0, "64"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 185
    :cond_0
    :goto_0
    return v0

    .line 178
    :cond_1
    const-string v1, "x86-64"

    sget-object v2, Lo/Mk;->ˎ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ia64"

    sget-object v2, Lo/Mk;->ˎ:Ljava/lang/String;

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ppc64"

    sget-object v2, Lo/Mk;->ˎ:Ljava/lang/String;

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ppc64le"

    sget-object v2, Lo/Mk;->ˎ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "sparcv9"

    sget-object v2, Lo/Mk;->ˎ:Ljava/lang/String;

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "amd64"

    sget-object v2, Lo/Mk;->ˎ:Ljava/lang/String;

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 185
    sget v1, Lcom/sun/jna/Native;->ˊ:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final ʼ()Z
    .locals 2

    .prologue
    .line 146
    sget v0, Lo/Mk;->ʼ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final ʽ()Z
    .locals 2

    .prologue
    .line 149
    sget v0, Lo/Mk;->ʼ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final ˊ()Z
    .locals 2

    .prologue
    .line 132
    sget v0, Lo/Mk;->ʼ:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final ˊॱ()Z
    .locals 2

    .prologue
    .line 189
    sget-object v0, Lo/Mk;->ˎ:Ljava/lang/String;

    const-string v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const/4 v0, 0x1

    .line 192
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final ˋ()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 129
    sget v1, Lo/Mk;->ʼ:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final ˋॱ()Z
    .locals 2

    .prologue
    .line 207
    sget-object v0, Lo/Mk;->ˎ:Ljava/lang/String;

    const-string v1, "sparc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final ˎ()Z
    .locals 1

    .prologue
    .line 123
    sget v0, Lo/Mk;->ʼ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final ˏ()Z
    .locals 2

    .prologue
    .line 126
    sget v0, Lo/Mk;->ʼ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final ˏॱ()Z
    .locals 2

    .prologue
    .line 196
    sget-object v0, Lo/Mk;->ˎ:Ljava/lang/String;

    const-string v1, "ppc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const/4 v0, 0x1

    .line 199
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final ͺ()Z
    .locals 2

    .prologue
    .line 203
    sget-object v0, Lo/Mk;->ˎ:Ljava/lang/String;

    const-string v1, "arm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 211
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 212
    const-string v1, "powerpc"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 213
    const-string v0, "ppc"

    .line 226
    :cond_0
    :goto_0
    const-string v1, "ppc64"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "little"

    const-string v2, "sun.cpu.endian"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    const-string v0, "ppc64le"

    .line 229
    :cond_1
    return-object v0

    .line 215
    :cond_2
    const-string v1, "powerpc64"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 216
    const-string v0, "ppc64"

    goto :goto_0

    .line 218
    :cond_3
    const-string v1, "i386"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "i686"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 219
    :cond_4
    const-string v0, "x86"

    goto :goto_0

    .line 221
    :cond_5
    const-string v1, "x86_64"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "amd64"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    :cond_6
    const-string v0, "x86-64"

    goto :goto_0
.end method

.method public static final ॱ()Z
    .locals 2

    .prologue
    .line 143
    sget v0, Lo/Mk;->ʼ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lo/Mk;->ʼ:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final ॱॱ()Z
    .locals 2

    .prologue
    .line 161
    sget v0, Lo/Mk;->ʼ:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final ᐝ()Z
    .locals 2

    .prologue
    .line 158
    sget v0, Lo/Mk;->ʼ:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
