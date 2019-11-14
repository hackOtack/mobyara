.class public Lcom/geico/mobile/android/ace/gson/io/AceGsonFileReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ſι;


# instance fields
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/geico/mobile/android/ace/gson/io/AceGsonFileReader;->gson:Lcom/google/gson/Gson;

    .line 31
    return-void
.end method


# virtual methods
.method public attemptToReadFile(Ljava/io/File;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/gson/io/AceGsonFileReader;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 39
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 37
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    throw v0
.end method
