.class public Lo/gY;
.super Lo/pw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/pw",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lo/pw;-><init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;)V

    .line 19
    return-void
.end method


# virtual methods
.method public synthetic visitInPolicySession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/gY;->ॱ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitInUserSessionOnly(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/gY;->ˏ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitNotAuthenticated(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/gY;->ˎ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lo/pv;

    const-string v1, "NOT_AUTHENTICATED"

    invoke-direct {v0, v1, p1}, Lo/pv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/gY;->ॱ(Lo/ŀƚ;)V

    .line 36
    sget-object v0, Lo/gY;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lo/pv;

    const-string v1, "IN_USER_SESSION_ONLY"

    invoke-direct {v0, v1, p1}, Lo/pv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/gY;->ॱ(Lo/ŀƚ;)V

    .line 30
    sget-object v0, Lo/gY;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lo/pv;

    const-string v1, "IN_POLICY_SESSION"

    invoke-direct {v0, v1, p1}, Lo/pv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/gY;->ॱ(Lo/ŀƚ;)V

    .line 24
    sget-object v0, Lo/gY;->b_:Ljava/lang/Void;

    return-object v0
.end method