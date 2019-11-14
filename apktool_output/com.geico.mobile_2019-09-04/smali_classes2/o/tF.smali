.class public Lo/tF;
.super Lo/эǃ;
.source ""

# interfaces
.implements Lo/ւӏ;
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsActionConstants;
.implements Lo/ͻɩ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u044d\u01c3",
        "<",
        "Lo/\u0406\u029d;",
        ">;",
        "Lo/\u0582\u04cf;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsActionConstants;",
        "Lo/\u037b\u0269;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lo/эǃ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ʼॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lo/Іʝ;

    invoke-virtual {p0, p1}, Lo/tF;->ॱ(Lo/Іʝ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lo/Іʝ;

    invoke-virtual {p0, p1}, Lo/tF;->ˋ(Lo/Іʝ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/Іʝ;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lo/чΙ;

    const-string v1, "ePolicy"

    invoke-direct {v0, v1}, Lo/чΙ;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/Іʝ;->logEvent(Lo/ıə;)V

    .line 30
    const-string v0, "EPolicy:Selected"

    const-string v1, "EPolicy:Selected"

    invoke-interface {p1, v0, v1}, Lo/Іʝ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "ACE_ACTION_PAPERLESS_POLICY_OPTIONS"

    invoke-interface {p1, v0}, Lo/Іʝ;->startPolicyAction(Ljava/lang/String;)V

    .line 32
    sget-object v0, Lo/tF;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Lo/Іʝ;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lo/чΙ;

    const-string v1, "eBill"

    invoke-direct {v0, v1}, Lo/чΙ;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/Іʝ;->logEvent(Lo/ıə;)V

    .line 22
    const-string v0, "EBill:Selected"

    const-string v1, "EBill:Selected"

    invoke-interface {p1, v0, v1}, Lo/Іʝ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v0, "ACE_ACTION_PAPERLESS_OPTIONS"

    invoke-interface {p1, v0}, Lo/Іʝ;->startPolicyAction(Ljava/lang/String;)V

    .line 24
    sget-object v0, Lo/tF;->b_:Ljava/lang/Void;

    return-object v0
.end method
