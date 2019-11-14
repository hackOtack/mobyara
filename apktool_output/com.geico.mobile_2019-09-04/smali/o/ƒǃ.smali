.class Lo/ƒǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιſ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;",
        ">",
        "Ljava/lang/Object;",
        "Lo/\u03b9\u017f",
        "<",
        "Lo/\u0131\u03dc;",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lo/ıϜ;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    invoke-virtual {p0, p1, p2}, Lo/ƒǃ;->ˋ(Lo/ıϜ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;)V

    return-void
.end method

.method protected ˊ(Lo/ıϜ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-interface {p1}, Lo/ıϜ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˋᐝ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ıϜ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0131\u03dc;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lo/ƒǃ;->ˏ(Lo/ıϜ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->setCredentials(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V

    .line 33
    return-void
.end method

.method protected ˏ(Lo/ıϜ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lo/ƒǃ;->ˊ(Lo/ıϜ;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lo/ıϜ;->ˋ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    return-object v0
.end method
