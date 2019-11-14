.class public Lo/hx;
.super Lo/ɫІ;
.source ""

# interfaces
.implements Lo/ƾӀ;
.implements Lo/Ɨɿ;
.implements Lo/ɪŧ;
.implements Lo/ɪͱ;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lo/ɫІ;-><init>(Landroid/app/Application;)V

    .line 25
    return-void
.end method


# virtual methods
.method public openFullSite(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lo/hx;->ʼ()Lo/Ιɍ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ιɍ;->ʹ()Lo/Ɨł;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/Ɨł;->openFullSite(Landroid/app/Activity;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public trackAction(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lo/hx;->ˏॱ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;->trackAction(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public trackAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1029
    return-void
.end method

.method public trackPageShown()V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lo/hx;->ˏॱ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;->trackPageShown()V

    .line 46
    return-void
.end method

.method public ˋ(Ljava/lang/Class;Lo/Η;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;",
            "Lo/\u0397;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    return-void
.end method

.method public ˏ(Ljava/lang/Class;Lo/Η;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;",
            "Lo/\u0397;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0}, Lo/hx;->ॱ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0, p2}, Lo/ӏɉ;->ˎ(Lo/Η;)V

    .line 40
    invoke-virtual {p0, p1}, Lo/hx;->ˋ(Ljava/lang/Class;)V

    .line 41
    return-void
.end method
