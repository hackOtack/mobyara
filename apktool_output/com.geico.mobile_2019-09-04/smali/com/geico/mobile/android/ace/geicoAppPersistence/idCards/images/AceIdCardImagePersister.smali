.class public Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceIdCardImagePersister;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ΞІ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u039e\u0406",
        "<",
        "Lo/\u03b9\u0447;",
        ">;"
    }
.end annotation


# instance fields
.field private final logger:Lo/ƶ;

.field private final photoDirectory:Ljava/io/File;

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
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceIdCardImagePersister;->photoDirectory:Ljava/io/File;

    .line 31
    invoke-interface {p1}, Lo/Ιɍ;->ʿ()Lo/ƶ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceIdCardImagePersister;->logger:Lo/ƶ;

    .line 32
    invoke-interface {p1}, Lo/Ιɍ;->ᐝॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceIdCardImagePersister;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic executeWith(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lo/ιч;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceIdCardImagePersister;->executeWith(Lo/ιч;)V

    return-void
.end method

.method public executeWith(Lo/ιч;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 37
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AcePersistedImageEventIdFactory;

    invoke-virtual {p1}, Lo/ιч;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardComponent;->getComponentType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceIdCardComponentType;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AcePersistedImageEventIdFactory;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceIdCardComponentType;)V

    .line 38
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AcePersistedImageFilenameDeterminer;

    invoke-virtual {p1}, Lo/ιч;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardComponent;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AcePersistedImageFilenameDeterminer;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardComponent;)V

    .line 39
    invoke-virtual {p1}, Lo/ιч;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/ƾ;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lo/ιч;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/ƾ;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 41
    new-instance v2, Lo/ΙЈ;

    invoke-virtual {p1}, Lo/ιч;->ˎ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/ΙЈ;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-interface {v2}, Lo/ǃґ;->create()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 43
    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceIdCardImagePersister;->photoDirectory:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 44
    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceIdCardImagePersister;->photoDirectory:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 46
    :cond_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceIdCardImagePersister;->photoDirectory:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceIdCardImagePersister;->logger:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "local directory: %s, local fileName: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceIdCardImagePersister;->photoDirectory:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    aput-object v1, v7, v10

    invoke-interface {v4, v5, v6, v7}, Lo/ƶ;->ˊ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AcePreviousImageRemovalTask;

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceIdCardImagePersister;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    invoke-direct {v1, v4, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AcePreviousImageRemovalTask;-><init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;[BLjava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v1, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AcePreviousImageRemovalTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 49
    return-void
.end method
