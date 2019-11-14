.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger$AceListenerForLogSplunkEvent;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForLogSplunkEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Lo/\u0140\u019a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger;)V
    .locals 1

    .prologue
    .line 30
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger$AceListenerForLogSplunkEvent;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger;

    .line 31
    const-string v0, "LOG_SPLUNK_EVENT"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lo/ŀƚ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger$AceListenerForLogSplunkEvent;->onEventHandle(Lo/ŀƚ;)V

    return-void
.end method

.method public onEventHandle(Lo/ŀƚ;)V
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger$AceListenerForLogSplunkEvent;->ˊ(Lo/ŀƚ;)V

    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger$AceListenerForLogSplunkEvent;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger;)Lo/Ιɍ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ιɍ;->ꓸ()Lo/ґІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ґІ;->ͺ()Lo/łι;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger$If;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger$AceListenerForLogSplunkEvent;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger;

    invoke-direct {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger$If;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger;)V

    invoke-interface {v0, v1, p1}, Lo/łι;->ˏ(Lo/łɩ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method protected ˊ()Lo/ɿι;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger$AceListenerForLogSplunkEvent;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ɿι;->ˊ(Landroid/content/Context;)Lo/ɿι;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/ŀƚ;)V
    .locals 2

    .prologue
    .line 35
    const-string v0, "NetworkCarrier"

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger$AceListenerForLogSplunkEvent;->ˎ()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/ŀƚ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v0, "NetworkReachability"

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger$AceListenerForLogSplunkEvent;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/ŀƚ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "NetworkType"

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger$AceListenerForLogSplunkEvent;->ˊ()Lo/ɿι;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɿι;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/ŀƚ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method protected ˋ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger$AceListenerForLogSplunkEvent;->ॱ()Lo/hg;

    move-result-object v0

    new-instance v1, Lo/gX;

    invoke-direct {v1}, Lo/gX;-><init>()V

    invoke-virtual {v0, v1}, Lo/hg;->ˏ(Lo/hg$ɩ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected ˎ()Landroid/telephony/TelephonyManager;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger$AceListenerForLogSplunkEvent;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger;

    const-string v1, "phone"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method protected ॱ()Lo/hg;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger$AceListenerForLogSplunkEvent;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/hg;->ॱ(Landroid/content/Context;)Lo/hg;

    move-result-object v0

    return-object v0
.end method
