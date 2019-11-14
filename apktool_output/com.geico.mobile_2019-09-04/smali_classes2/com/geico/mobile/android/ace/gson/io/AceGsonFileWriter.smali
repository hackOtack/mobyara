.class public Lcom/geico/mobile/android/ace/gson/io/AceGsonFileWriter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ɨι;


# instance fields
.field private final context:Landroid/content/Context;

.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/geico/mobile/android/ace/gson/io/AceGsonFileWriter;->context:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/geico/mobile/android/ace/gson/io/AceGsonFileWriter;->gson:Lcom/google/gson/Gson;

    .line 36
    return-void
.end method


# virtual methods
.method public attemptToWriteFile(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/geico/mobile/android/ace/gson/io/AceGsonFileWriter;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 42
    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 43
    iget-object v2, p0, Lcom/geico/mobile/android/ace/gson/io/AceGsonFileWriter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V

    .line 44
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 47
    return-void

    .line 46
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method
