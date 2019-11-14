.class public Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AcePreviousImageRemovalTask;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final byteArray:[B

.field private final eventId:Ljava/lang/String;

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
.method public constructor <init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;[BLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[B",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AcePreviousImageRemovalTask;->byteArray:[B

    .line 23
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AcePreviousImageRemovalTask;->eventId:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AcePreviousImageRemovalTask;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 25
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AcePreviousImageRemovalTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    new-instance v0, Ljava/io/File;

    aget-object v1, p1, v2

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 31
    aget-object v0, p1, v2

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AcePreviousImageRemovalTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 37
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceCurrentImageWriteTask;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AcePreviousImageRemovalTask;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AcePreviousImageRemovalTask;->eventId:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceCurrentImageWriteTask;-><init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AcePreviousImageRemovalTask;->byteArray:[B

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceCurrentImageWriteTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 38
    return-void
.end method
