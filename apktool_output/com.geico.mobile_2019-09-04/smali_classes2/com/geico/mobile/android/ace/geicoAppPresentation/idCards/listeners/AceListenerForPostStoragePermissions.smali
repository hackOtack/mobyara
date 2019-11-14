.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPostStoragePermissions;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""

# interfaces
.implements Lo/ΙƗ;


# instance fields
.field private final ˊʼ:Lo/ͼι;


# direct methods
.method public constructor <init>(Lo/ͼι;)V
    .locals 1

    .prologue
    .line 19
    const-string v0, "EXECUTE_POST_STORAGE_PERMISSION_EVENT_ID"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPostStoragePermissions;->ˊʼ:Lo/ͼι;

    .line 21
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPostStoragePermissions;->ˊ()V

    .line 32
    return-void
.end method

.method protected ˊ()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPostStoragePermissions;->ˊʼ:Lo/ͼι;

    invoke-interface {v0}, Lo/ͼι;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPostStoragePermissions;->ˎ()V

    .line 27
    :cond_0
    return-void
.end method

.method protected ˎ()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPostStoragePermissions;->ˊʼ:Lo/ͼι;

    invoke-interface {v0}, Lo/ͼι;->ˏ()Lo/Ͱ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ͱ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->isDisplayedAsImage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPostStoragePermissions;->ˊʼ:Lo/ͼι;

    invoke-interface {v0}, Lo/ͼι;->ˎ()V

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPostStoragePermissions;->ˊʼ:Lo/ͼι;

    invoke-interface {v0}, Lo/ͼι;->ॱ()V

    goto :goto_0
.end method
