.class public Lcom/urbanairship/Logger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static TAG:Ljava/lang/String;

.field private static final defaultLogger:Lcom/urbanairship/LoggerListener;

.field private static final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/LoggerListener;",
            ">;"
        }
    .end annotation
.end field

.field public static logLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x6

    sput v0, Lcom/urbanairship/Logger;->logLevel:I

    .line 41
    const-string v0, "UALib"

    sput-object v0, Lcom/urbanairship/Logger;->TAG:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/urbanairship/Logger;->listeners:Ljava/util/List;

    .line 51
    new-instance v0, Lcom/urbanairship/Logger$1;

    invoke-direct {v0}, Lcom/urbanairship/Logger$1;-><init>()V

    sput-object v0, Lcom/urbanairship/Logger;->defaultLogger:Lcom/urbanairship/LoggerListener;

    .line 89
    sget-object v0, Lcom/urbanairship/Logger;->listeners:Ljava/util/List;

    sget-object v1, Lcom/urbanairship/Logger;->defaultLogger:Lcom/urbanairship/LoggerListener;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addListener(Lcom/urbanairship/LoggerListener;)V
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/urbanairship/Logger;->listeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    return-void
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x3

    invoke-static {v0, p0}, Lcom/urbanairship/Logger;->log(ILjava/lang/String;)V

    .line 179
    return-void
.end method

.method public static debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lcom/urbanairship/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    return-void
.end method

.method public static disableDefaultLogger()V
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lcom/urbanairship/Logger;->defaultLogger:Lcom/urbanairship/LoggerListener;

    invoke-static {v0}, Lcom/urbanairship/Logger;->removeListener(Lcom/urbanairship/LoggerListener;)V

    .line 123
    return-void
.end method

.method public static error(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x6

    invoke-static {v0, p0}, Lcom/urbanairship/Logger;->log(ILjava/lang/String;)V

    .line 225
    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Lcom/urbanairship/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    return-void
.end method

.method public static error(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x6

    invoke-static {v0, p0}, Lcom/urbanairship/Logger;->log(ILjava/lang/Throwable;)V

    .line 236
    return-void
.end method

.method public static info(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x4

    invoke-static {v0, p0}, Lcom/urbanairship/Logger;->log(ILjava/lang/String;)V

    .line 202
    return-void
.end method

.method public static info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lcom/urbanairship/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    return-void
.end method

.method private static log(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/urbanairship/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    return-void
.end method

.method private static log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 303
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 317
    :cond_0
    return-void

    .line 307
    :cond_1
    sget v0, Lcom/urbanairship/Logger;->logLevel:I

    if-gt v0, p0, :cond_0

    .line 311
    invoke-static {p1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, ""

    .line 314
    :cond_2
    sget-object v0, Lcom/urbanairship/Logger;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/LoggerListener;

    .line 315
    invoke-interface {v0, p0, p2, p1}, Lcom/urbanairship/LoggerListener;->onLog(ILjava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static log(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/urbanairship/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    return-void
.end method

.method static parseLogLevel(Ljava/lang/String;I)I
    .locals 8

    .prologue
    const/4 v1, 0x6

    const/4 v4, 0x5

    const/4 v2, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x2

    .line 261
    invoke-static {p0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 288
    :goto_0
    return p1

    .line 265
    :cond_0
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, -0x1

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 282
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 283
    const/4 v1, 0x7

    if-gt v0, v1, :cond_2

    if-lt v0, v3, :cond_2

    move p1, v0

    .line 284
    goto :goto_0

    .line 265
    :sswitch_0
    const-string v7, "ASSERT"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :sswitch_1
    const-string v7, "NONE"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :sswitch_2
    const-string v7, "DEBUG"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v3

    goto :goto_1

    :sswitch_3
    const-string v7, "ERROR"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v0

    goto :goto_1

    :sswitch_4
    const-string v7, "INFO"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v2

    goto :goto_1

    :sswitch_5
    const-string v7, "VERBOSE"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v4

    goto :goto_1

    :sswitch_6
    const-string v7, "WARN"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v1

    goto :goto_1

    .line 268
    :pswitch_0
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_1
    move p1, v0

    .line 270
    goto :goto_0

    :pswitch_2
    move p1, v1

    .line 272
    goto :goto_0

    :pswitch_3
    move p1, v2

    .line 274
    goto :goto_0

    :pswitch_4
    move p1, v3

    .line 276
    goto :goto_0

    :pswitch_5
    move p1, v4

    .line 278
    goto :goto_0

    .line 287
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not a valid log level. Falling back to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 290
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid log level: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    nop

    :sswitch_data_0
    .sparse-switch
        0x225cae -> :sswitch_4
        0x24a738 -> :sswitch_1
        0x288a86 -> :sswitch_6
        0x3de9e33 -> :sswitch_2
        0x3f2d9e8 -> :sswitch_3
        0x3fb90562 -> :sswitch_5
        0x73a36746 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static removeListener(Lcom/urbanairship/LoggerListener;)V
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/urbanairship/Logger;->listeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 116
    return-void
.end method

.method public static verbose(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcom/urbanairship/Logger;->log(ILjava/lang/String;)V

    .line 168
    return-void
.end method

.method public static warn(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x5

    invoke-static {v0, p0}, Lcom/urbanairship/Logger;->log(ILjava/lang/String;)V

    .line 134
    return-void
.end method

.method public static warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lcom/urbanairship/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    return-void
.end method

.method public static warn(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x5

    invoke-static {v0, p0}, Lcom/urbanairship/Logger;->log(ILjava/lang/Throwable;)V

    .line 157
    return-void
.end method
