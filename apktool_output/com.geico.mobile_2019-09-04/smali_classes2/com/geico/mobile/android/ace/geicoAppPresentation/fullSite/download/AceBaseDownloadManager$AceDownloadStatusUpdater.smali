.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager$AceDownloadStatusUpdater;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceDownloadStatusUpdater"
.end annotation


# instance fields
.field private final statusFinder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager;)V
    .locals 1

    .prologue
    .line 26
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager$AceDownloadStatusUpdater;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager$AceDownloadStatusUpdater;->createStatusFinder()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager$AceDownloadStatusUpdater;->statusFinder:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected considerUpdatingDownloadStatus(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadContext;)V
    .locals 6

    .prologue
    .line 31
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadContext;->getResult()Lo/ǀɹ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager$AceDownloadStatusUpdater;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager;)Landroid/app/DownloadManager;

    move-result-object v1

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadContext;->getReferenceId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/app/DownloadManager;->getMimeTypeForDownloadedFile(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ǀɹ;->setMimeType(Ljava/lang/String;)V

    .line 32
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 33
    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadContext;->getReferenceId()J

    move-result-wide v4

    aput-wide v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 34
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager$AceDownloadStatusUpdater;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager;)Landroid/app/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    const-string v1, "status"

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager$AceDownloadStatusUpdater;->getInteger(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager$AceDownloadStatusUpdater;->determineStatus(I)Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadContext;->setDownloadStatus(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;)V

    .line 40
    :cond_0
    return-void
.end method

.method protected createStatusFinder()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;->FAILED:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;->PAUSED:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;->PENDING:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;->DOWNLOADING:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;->DOWNLOADED:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;

    invoke-static {v0, v1}, Lo/ǃЈ;->withDefault(Ljava/util/Map;Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    return-object v0
.end method

.method protected determineStatus(I)Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager$AceDownloadStatusUpdater;->statusFinder:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;

    return-object v0
.end method

.method protected getInteger(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 57
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method
