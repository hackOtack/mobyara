.class public Lo/pz;
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
    .line 16
    invoke-direct {p0, p1}, Lo/pw;-><init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;)V

    .line 17
    return-void
.end method


# virtual methods
.method public synthetic visitInPolicySession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/pz;->ˋ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitInUserSessionOnly(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/pz;->ˊ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitNotAuthenticated(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/pz;->ˏ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lo/py;

    const-string v1, "IN_USER_SESSION_ONLY"

    invoke-direct {v0, p1, v1}, Lo/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/pz;->ॱ(Lo/ŀƚ;)V

    .line 28
    sget-object v0, Lo/pz;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lo/py;

    const-string v1, "IN_POLICY_SESSION"

    invoke-direct {v0, p1, v1}, Lo/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/pz;->ॱ(Lo/ŀƚ;)V

    .line 22
    sget-object v0, Lo/pz;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lo/py;

    const-string v1, "NOT_AUTHENTICATED"

    invoke-direct {v0, p1, v1}, Lo/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/pz;->ॱ(Lo/ŀƚ;)V

    .line 34
    sget-object v0, Lo/pz;->b_:Ljava/lang/Void;

    return-object v0
.end method
