.class public Lo/ɨŀ;
.super Lo/ɨł;
.source ""


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lo/ɨł;-><init>(Lo/Ιɍ;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lo/ɨŀ;-><init>(Lo/Ιɍ;)V

    .line 42
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;->VEHICLE_CARE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setWebLinkType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;)V

    .line 43
    invoke-virtual {p0, p2}, Lo/ɨŀ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)V

    .line 44
    return-void
.end method


# virtual methods
.method protected ˊ(Lo/Ɨȷ;)V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    invoke-virtual {p0, v0}, Lo/ɨŀ;->ˋ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/ɨŀ;->ˏﹳ:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lo/Ɨȷ;->transferUsingUrlParameters(Ljava/lang/String;Ljava/util/Collection;)V

    .line 50
    return-void
.end method

.method public ˊ(Lo/Ɨȷ;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method protected ˏ(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lo/ɨŀ;->ʾ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˎˎ()Lo/ɪͽ;

    move-result-object v0

    const-string v1, "Carfax:CarfaxApp:Start"

    invoke-virtual {v0, v1}, Lo/ɪͽ;->ᐝ(Ljava/lang/String;)V

    .line 60
    const-string v0, "ACTION_VEHICLE_CARE_WEBVIEW"

    invoke-virtual {p0, p1, v0}, Lo/ɨŀ;->ˏ(Landroid/app/Activity;Ljava/lang/String;)V

    .line 61
    return-void
.end method
