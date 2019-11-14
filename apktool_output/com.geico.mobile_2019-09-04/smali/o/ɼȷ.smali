.class public Lo/ɼȷ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ͼІ;


# instance fields
.field private final ˊ:Lo/ӏɉ;

.field private final ˋ:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;

.field private final ˎ:Lo/ıʁ;

.field private final ˏ:Lo/ıǝ;

.field private final ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    iput-object v0, p0, Lo/ɼȷ;->ˊ:Lo/ӏɉ;

    .line 27
    invoke-interface {p1}, Lo/Ιɍ;->ˍ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v0

    iput-object v0, p0, Lo/ɼȷ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    .line 28
    invoke-interface {p1}, Lo/Ιɍ;->ᐧ()Lo/ıǝ;

    move-result-object v0

    iput-object v0, p0, Lo/ɼȷ;->ˏ:Lo/ıǝ;

    .line 29
    invoke-interface {p1}, Lo/Ιɍ;->ᶥ()Lo/ıʁ;

    move-result-object v0

    iput-object v0, p0, Lo/ɼȷ;->ˎ:Lo/ıʁ;

    .line 30
    invoke-interface {p1}, Lo/Ιɍ;->ʽᐝ()Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;

    move-result-object v0

    iput-object v0, p0, Lo/ɼȷ;->ˋ:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;

    .line 31
    return-void
.end method


# virtual methods
.method public ˊ()Lo/ӏɉ;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lo/ɼȷ;->ˊ:Lo/ӏɉ;

    return-object v0
.end method

.method public ˋ()Lo/ıǝ;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lo/ɼȷ;->ˏ:Lo/ıǝ;

    return-object v0
.end method

.method public ˎ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lo/ɼȷ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    return-object v0
.end method

.method public ˏ()Lo/ıʁ;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lo/ɼȷ;->ˎ:Lo/ıʁ;

    return-object v0
.end method

.method public ॱ()Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lo/ɼȷ;->ˋ:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;

    return-object v0
.end method
