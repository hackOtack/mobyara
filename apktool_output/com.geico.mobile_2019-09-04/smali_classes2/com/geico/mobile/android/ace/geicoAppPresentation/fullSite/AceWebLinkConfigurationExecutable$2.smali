.class Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationExecutable$2;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationExecutable;->createRunServiceWhenOutdated()Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationExecutable;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationExecutable;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationExecutable$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationExecutable;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationExecutable$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationExecutable;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationExecutable;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationExecutable;)V

    .line 61
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationExecutable$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationExecutable;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationExecutable;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationExecutable;)Lo/ıк;

    move-result-object v0

    invoke-virtual {v0}, Lo/ıк;->ॱ()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string v0, "RUN_WEB_LINK_SERVICE_WHEN_OUTDATED"

    return-object v0
.end method
