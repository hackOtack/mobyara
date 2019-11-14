.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceServiceDefinitionsFileDao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ɩӏ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u0196\u04cf",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final directoryPath:Ljava/lang/String;

.field private final environmentHolder:Lo/ɨӀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0268\u04c0",
            "<",
            "Lo/\u0131\u027a;",
            ">;"
        }
    .end annotation
.end field

.field private final exceptionReporter:Lo/ıт;

.field private final reader:Lo/ſι;

.field private final writer:Lo/Ɨι;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceServiceDefinitionsFileDao;->directoryPath:Ljava/lang/String;

    .line 36
    invoke-interface {p1}, Lo/Ιɍ;->ˊॱ()Lo/ɨӀ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceServiceDefinitionsFileDao;->environmentHolder:Lo/ɨӀ;

    .line 37
    invoke-interface {p1}, Lo/Ιɍ;->ʽॱ()Lo/ıт;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceServiceDefinitionsFileDao;->exceptionReporter:Lo/ıт;

    .line 38
    new-instance v0, Lcom/geico/mobile/android/ace/gson/io/AceGsonFileReader;

    invoke-interface {p1}, Lo/Ιɍ;->getGsonForMit()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/gson/io/AceGsonFileReader;-><init>(Lcom/google/gson/Gson;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceServiceDefinitionsFileDao;->reader:Lo/ſι;

    .line 39
    new-instance v0, Lcom/geico/mobile/android/ace/gson/io/AceGsonFileWriter;

    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lo/Ιɍ;->getGsonForMit()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/gson/io/AceGsonFileWriter;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceServiceDefinitionsFileDao;->writer:Lo/Ɨι;

    .line 40
    return-void
.end method


# virtual methods
.method protected getEnvironmentName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceServiceDefinitionsFileDao;->environmentHolder:Lo/ɨӀ;

    invoke-interface {v0}, Lo/ɨӀ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ıɺ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getPersistFile()Ljava/io/File;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceServiceDefinitionsFileDao;->directoryPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceServiceDefinitionsFileDao;->getPersistFileName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method protected getPersistFileName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 51
    const-string v0, "retrieveServiceDefinitions.%s.json"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceServiceDefinitionsFileDao;->getEnvironmentName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public read()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;
    .locals 3

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceServiceDefinitionsFileDao;->reader:Lo/ſι;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceServiceDefinitionsFileDao;->getPersistFile()Ljava/io/File;

    move-result-object v1

    const-class v2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;

    invoke-interface {v0, v1, v2}, Lo/ſι;->attemptToReadFile(Ljava/io/File;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;

    .line 59
    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-object v0

    .line 59
    :cond_0
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Problem reading file named "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceServiceDefinitionsFileDao;->getPersistFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceServiceDefinitionsFileDao;->reportException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;-><init>()V

    goto :goto_0
.end method

.method public bridge synthetic read()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceServiceDefinitionsFileDao;->read()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;

    move-result-object v0

    return-object v0
.end method

.method protected reportException(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceServiceDefinitionsFileDao;->exceptionReporter:Lo/ıт;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lo/ıт;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    return-void
.end method

.method public write(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;)V
    .locals 3

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceServiceDefinitionsFileDao;->getPersistFileName()Ljava/lang/String;

    move-result-object v1

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceServiceDefinitionsFileDao;->writer:Lo/Ɨι;

    invoke-interface {v0, v1, p1}, Lo/Ɨι;->attemptToWriteFile(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v2, "Problem writing file named "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceServiceDefinitionsFileDao;->reportException(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public bridge synthetic write(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceServiceDefinitionsFileDao;->write(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;)V

    return-void
.end method
