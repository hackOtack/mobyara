.class public Lcom/cccis/sdk/android/common/logging/SimpleLogger;
.super Lcom/cccis/sdk/android/common/logging/SDKLogger;
.source ""


# static fields
.field private static final MSG_FORMAT:Ljava/lang/String; = "%s: %s - %s"

.field private static final TIMESTAMP_FORMAT:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss.SSS"

.field private static final instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/cccis/sdk/android/common/logging/SimpleLogger;",
            ">;"
        }
    .end annotation
.end field

.field private static final lock:Ljava/lang/Object;


# instance fields
.field private enableFileLogging:Z

.field private fileOutputStream:Ljava/io/FileOutputStream;

.field private logBufferedWriter:Ljava/io/BufferedWriter;

.field private logFile:Ljava/io/File;

.field private final logFilePath:Ljava/lang/String;

.field private final logFileSizeLimit:I

.field private outputStreamWriter:Ljava/io/OutputStreamWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->lock:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->instances:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/cccis/sdk/android/common/logging/SDKLogger;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->logFilePath:Ljava/lang/String;

    .line 39
    iput p2, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->logFileSizeLimit:I

    .line 40
    return-void
.end method

.method private checkFileSize()Z
    .locals 6

    .prologue
    .line 237
    const/4 v0, 0x0

    .line 239
    :try_start_0
    iget-object v1, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->logFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iget v1, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->logFileSizeLimit:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 240
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->logFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".old"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 245
    :cond_0
    iget-object v2, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->logFile:Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 247
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->logFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->logFile:Ljava/io/File;

    .line 248
    iget-object v1, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->logFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    const/4 v0, 0x1

    .line 256
    :cond_1
    :goto_0
    return v0

    .line 252
    :catch_0
    move-exception v1

    .line 253
    const-string v2, "SimpleLogger"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static formatMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 220
    const-string v0, "%s: %s - %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->getCurrentTimeStamp()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getCurrentTimeStamp()Ljava/lang/String;
    .locals 4

    .prologue
    .line 224
    const/4 v0, 0x0

    .line 227
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 228
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 233
    :goto_0
    return-object v0

    .line 230
    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static getInstance(Ljava/lang/String;I)Lcom/cccis/sdk/android/common/logging/SimpleLogger;
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->getInstance(Ljava/lang/String;II)Lcom/cccis/sdk/android/common/logging/SimpleLogger;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;II)Lcom/cccis/sdk/android/common/logging/SimpleLogger;
    .locals 3

    .prologue
    .line 74
    sget-object v1, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 75
    :try_start_0
    sget-object v0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->instances:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;

    .line 76
    if-nez v0, :cond_1

    .line 77
    new-instance v0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;

    invoke-direct {v0, p0, p2}, Lcom/cccis/sdk/android/common/logging/SimpleLogger;-><init>(Ljava/lang/String;I)V

    .line 78
    invoke-static {p1}, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->setLogLevel(I)V

    .line 79
    if-lez p2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->setEnableFileLogging(Z)V

    .line 80
    :cond_0
    invoke-direct {v0}, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->init()V

    .line 81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/cccis/sdk/android/common/logging/UnhandledExceptionHandler;->setUndhandledException(Ljava/lang/Thread;Lcom/cccis/sdk/android/common/logging/SDKLogger;)V

    .line 82
    sget-object v2, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->instances:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getInstanceQA(Ljava/lang/String;II)Lcom/cccis/sdk/android/common/logging/SimpleLogger;
    .locals 2

    .prologue
    .line 90
    sget-object v0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->instances:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;

    .line 91
    if-nez v0, :cond_1

    .line 92
    new-instance v0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;

    invoke-direct {v0, p0, p2}, Lcom/cccis/sdk/android/common/logging/SimpleLogger;-><init>(Ljava/lang/String;I)V

    .line 93
    invoke-static {p1}, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->setLogLevel(I)V

    .line 94
    if-lez p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->setEnableFileLogging(Z)V

    .line 95
    :cond_0
    invoke-direct {v0}, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->init()V

    .line 96
    sget-object v1, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->instances:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_1
    return-object v0
.end method

.method private init()V
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->isEnableFileLogging()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->logFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->logFile:Ljava/io/File;

    .line 46
    iget-object v0, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->logFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->logFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->checkFileSize()Z

    .line 52
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->logFile:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->fileOutputStream:Ljava/io/FileOutputStream;

    .line 53
    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->outputStreamWriter:Ljava/io/OutputStreamWriter;

    .line 54
    new-instance v0, Ljava/io/BufferedWriter;

    iget-object v1, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->outputStreamWriter:Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->logBufferedWriter:Ljava/io/BufferedWriter;

    goto :goto_0
.end method

.method public static reset()V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->instances:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    return-void
.end method

.method private writeToFile(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->writeToFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    return-void
.end method

.method private writeToFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->isEnableFileLogging()Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    sget v0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->logLevel:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->logBufferedWriter:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    .line 198
    :try_start_0
    sget-object v1, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :try_start_1
    invoke-direct {p0}, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->checkFileSize()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    iget-object v3, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->logFile:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->logBufferedWriter:Ljava/io/BufferedWriter;

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->logBufferedWriter:Ljava/io/BufferedWriter;

    invoke-static {p2, p3}, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->formatMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->logBufferedWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    .line 206
    if-eqz p4, :cond_3

    .line 207
    iget-object v0, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->logBufferedWriter:Ljava/io/BufferedWriter;

    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->logBufferedWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->logBufferedWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 212
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const-string v1, "SimpleLogger"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->logBufferedWriter:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->logBufferedWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    .line 105
    iget-object v0, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->logBufferedWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 106
    iget-object v0, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->logBufferedWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 107
    iput-object v1, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->logBufferedWriter:Ljava/io/BufferedWriter;

    .line 109
    iget-object v0, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->outputStreamWriter:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 110
    iget-object v0, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->outputStreamWriter:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 111
    iput-object v1, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->outputStreamWriter:Ljava/io/OutputStreamWriter;

    .line 113
    iget-object v0, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 114
    iget-object v0, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 115
    iput-object v1, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->fileOutputStream:Ljava/io/FileOutputStream;

    .line 117
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->writeToFile(ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->writeToFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->close()V

    .line 122
    iget-object v0, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->logFile:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->logFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->logFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 126
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->logFile:Ljava/io/File;

    .line 128
    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2}, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->writeToFile(ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->writeToFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    return-void
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 261
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 262
    invoke-virtual {p0}, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->close()V

    .line 263
    return-void
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->logBufferedWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getFileOutputStream()Ljava/io/FileOutputStream;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->fileOutputStream:Ljava/io/FileOutputStream;

    return-object v0
.end method

.method public getLogBufferedWriter()Ljava/io/BufferedWriter;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->logBufferedWriter:Ljava/io/BufferedWriter;

    return-object v0
.end method

.method public getOutputStreamWriter()Ljava/io/OutputStreamWriter;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->outputStreamWriter:Ljava/io/OutputStreamWriter;

    return-object v0
.end method

.method public getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->writeToFile(ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->writeToFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    return-void
.end method

.method public isEnableFileLogging()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->enableFileLogging:Z

    return v0
.end method

.method public setEnableFileLogging(Z)V
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->enableFileLogging:Z

    .line 67
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->writeToFile(ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->writeToFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, p2}, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->writeToFile(ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->writeToFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 171
    const/4 v0, 0x5

    const-string v1, ""

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->writeToFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    return-void
.end method
