.class public Lo/ʪ;
.super Lo/Ԏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u050e",
        "<",
        "Lo/\u0418;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lo/Ԏ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitInPolicySession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lo/И;

    invoke-virtual {p0, p1}, Lo/ʪ;->ˏ(Lo/И;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitInUserSessionOnly(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lo/И;

    invoke-virtual {p0, p1}, Lo/ʪ;->ˊ(Lo/И;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitNotAuthenticated(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lo/И;

    invoke-virtual {p0, p1}, Lo/ʪ;->ˎ(Lo/И;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/И;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 32
    const-string v0, "IN_USER_SESSION_ONLY"

    invoke-virtual {p0, p1, v0}, Lo/ʪ;->ˎ(Lo/И;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lo/ʪ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Lo/И;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 38
    const-string v0, "NOT_AUTHENTICATED"

    invoke-virtual {p0, p1, v0}, Lo/ʪ;->ˎ(Lo/И;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lo/ʪ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˎ(Lo/И;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lo/ɪь;

    const-string v1, "MOBILE_NEED_HELP_PAGEVIEW"

    const v2, 0x7be6c

    invoke-direct {v0, v1, v2}, Lo/ɪь;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lo/И;->logEcamsEvent(Lo/ւɹ;)V

    .line 21
    const-string v0, "LOG_SPLUNK_EVENT"

    new-instance v1, Lo/py;

    const-string v2, "7001"

    invoke-direct {v1, v2, p2}, Lo/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lo/И;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public ˏ(Lo/И;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 26
    const-string v0, "IN_POLICY_SESSION"

    invoke-virtual {p0, p1, v0}, Lo/ʪ;->ˎ(Lo/И;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lo/ʪ;->b_:Ljava/lang/Void;

    return-object v0
.end method
