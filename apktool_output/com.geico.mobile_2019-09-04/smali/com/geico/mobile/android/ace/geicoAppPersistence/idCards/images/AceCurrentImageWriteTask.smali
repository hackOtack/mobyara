.class public Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceCurrentImageWriteTask;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<[B",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final eventId:Ljava/lang/String;

.field private final fileString:Ljava/lang/String;

.field private final publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceCurrentImageWriteTask;->fileString:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceCurrentImageWriteTask;->eventId:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceCurrentImageWriteTask;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 27
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([[B)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceCurrentImageWriteTask;->fileString:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 34
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 35
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, [[B

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceCurrentImageWriteTask;->doInBackground([[B)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceCurrentImageWriteTask;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceCurrentImageWriteTask;->eventId:Ljava/lang/String;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceCurrentImageWriteTask;->eventId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceCurrentImageWriteTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
