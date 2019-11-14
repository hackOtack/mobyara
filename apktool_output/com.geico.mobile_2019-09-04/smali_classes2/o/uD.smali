.class public Lo/uD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ΞІ;
.implements Lo/ւӏ;
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsActionConstants;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u039e\u0406",
        "<",
        "Lo/\u0406\u029d;",
        ">;",
        "Lo/\u0582\u04cf;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsActionConstants;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic executeWith(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lo/Іʝ;

    invoke-virtual {p0, p1}, Lo/uD;->ॱ(Lo/Іʝ;)V

    return-void
.end method

.method public ॱ(Lo/Іʝ;)V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lo/Ԑǃ;

    const-string v1, "MOBILE_EPREF_EDIT_START"

    invoke-direct {v0, v1}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/Іʝ;->logEvent(Lo/ıə;)V

    .line 26
    new-instance v0, Lo/єǃ;

    const-string v1, "PAPERLESS_OPTIONS_ENROLL_NOW_BUTTON_SELECTED"

    invoke-direct {v0, v1}, Lo/єǃ;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/Іʝ;->logEvent(Lo/ıə;)V

    .line 27
    const-string v0, "Paperless:Selected"

    const-string v1, "Paperless:Selected"

    invoke-interface {p1, v0, v1}, Lo/Іʝ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lo/іɈ;

    invoke-direct {v0, p1}, Lo/іɈ;-><init>(Lo/Іʝ;)V

    const-string v1, "EBILL_EPOLICY_ENROLLMENT"

    invoke-virtual {v0, v1}, Lo/іɈ;->ˋ(Ljava/lang/String;)V

    .line 29
    return-void
.end method
