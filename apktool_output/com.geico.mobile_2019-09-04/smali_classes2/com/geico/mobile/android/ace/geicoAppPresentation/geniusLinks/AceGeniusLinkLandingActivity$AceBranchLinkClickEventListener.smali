.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity$AceBranchLinkClickEventListener;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceBranchLinkClickEventListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity$AceBranchLinkClickEventListener;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;

    .line 47
    const-string v0, "BRANCH_LINK_CLICK_EVENT"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    .line 48
    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity$AceBranchLinkClickEventListener;->ˊ(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected ˊ(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity$AceBranchLinkClickEventListener;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;)Lo/ɜɩ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɜɩ;->ˎ(Lorg/json/JSONObject;)V

    .line 68
    const-string v0, "destinationId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity$AceBranchLinkClickEventListener;->ॱ()V

    .line 73
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity$AceBranchLinkClickEventListener;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity$AceBranchLinkClickEventListener;->ॱ(Lorg/json/JSONObject;)Lo/Ɨі;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;->ˎ(Lo/Ɨі;)V

    goto :goto_0
.end method

.method protected ˋ()V
    .locals 4

    .prologue
    .line 85
    new-instance v0, Lo/ɨƚ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity$AceBranchLinkClickEventListener;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;)Lo/ɪł;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity$AceBranchLinkClickEventListener;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;

    .line 86
    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v2

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity$AceBranchLinkClickEventListener;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;

    invoke-static {v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;)Lo/ɾΙ;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/ɨƚ;-><init>(Lo/ɪł;Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;Lo/ɾΙ;)V

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity$AceBranchLinkClickEventListener;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;)Lo/ɜɩ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɨƚ;->ˋ(Lo/ɜɩ;)V

    .line 87
    return-void
.end method

.method protected ˋ(Lorg/json/JSONObject;)Z
    .locals 1

    .prologue
    .line 59
    :try_start_0
    const-string v0, "+clicked_branch_link"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 61
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˏ()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity$AceBranchLinkClickEventListener;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;)Lo/ΞІ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity$AceBranchLinkClickEventListener;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity;

    invoke-interface {v0, v1}, Lo/ΞІ;->executeWith(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method protected ॱ(Lorg/json/JSONObject;)Lo/Ɨі;
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity$AceBranchLinkClickEventListener;->ˋ(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lo/kh;

    invoke-direct {v0}, Lo/kh;-><init>()V

    invoke-virtual {v0, p1}, Lo/kh;->ॱ(Lorg/json/JSONObject;)Lo/Ɨі;

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lo/ƗІ;

    const-string v1, ""

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ƗІ;-><init>(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method protected ॱ()V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity$AceBranchLinkClickEventListener;->ˋ()V

    .line 81
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceGeniusLinkLandingActivity$AceBranchLinkClickEventListener;->ˏ()V

    .line 82
    return-void
.end method
