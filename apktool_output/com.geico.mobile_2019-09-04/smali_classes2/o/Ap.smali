.class public Lo/Ap;
.super Lo/hx;
.source ""

# interfaces
.implements Lo/Ar;


# static fields
.field private static final ॱ:Ljava/lang/String; = "DRIVE_EASY_GOOGLE_PLAY_STORE"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lo/hx;-><init>(Landroid/app/Application;)V

    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/trackable/AceTelematicsTrackable;

    invoke-virtual {p0}, Lo/Ap;->ˊ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/trackable/AceTelematicsTrackable;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;)V

    invoke-virtual {p0, v0}, Lo/Ap;->ˏ(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    .line 23
    return-void
.end method


# virtual methods
.method public ˈ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lo/Ap;->ᐝ()Lo/Ɨł;

    move-result-object v0

    const-string v1, "DRIVE_EASY_GOOGLE_PLAY_STORE"

    invoke-interface {v0, v1}, Lo/Ɨł;->lookUpLink(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
