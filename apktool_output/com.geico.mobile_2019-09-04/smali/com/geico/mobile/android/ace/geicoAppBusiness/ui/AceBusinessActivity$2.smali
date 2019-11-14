.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/AceBusinessActivity$2;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ϜІ;->createListenerForTrackAnalyticsPolicyDownload()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ϜІ;


# direct methods
.method public constructor <init>(Lo/ϜІ;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/AceBusinessActivity$2;->ॱ:Lo/ϜІ;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/AceBusinessActivity$2;->ॱ:Lo/ϜІ;

    const-string v1, "currentPolicy.download"

    invoke-virtual {v0, v1}, Lo/ϜІ;->trackAction(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/AceBusinessActivity$2;->ॱ:Lo/ϜІ;

    invoke-virtual {v0}, Lo/ϜІ;->customPostPolicyDownloadAction()V

    .line 69
    return-void
.end method
