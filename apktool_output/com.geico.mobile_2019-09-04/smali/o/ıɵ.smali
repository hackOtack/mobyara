.class public Lo/ıɵ;
.super Lo/Ԏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u050e",
        "<",
        "Lo/\u0131\u0259;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/И;


# direct methods
.method public constructor <init>(Lo/И;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lo/Ԏ;-><init>()V

    .line 22
    iput-object p1, p0, Lo/ıɵ;->ˊ:Lo/И;

    .line 23
    return-void
.end method


# virtual methods
.method public synthetic visitInPolicySession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lo/ıə;

    invoke-virtual {p0, p1}, Lo/ıɵ;->ˏ(Lo/ıə;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;)Z
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->getCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->getBreadcrumbId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˏ(Lo/ıə;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lo/ıɵ;->ॱ(Lo/ıə;)V

    .line 39
    sget-object v0, Lo/ıɵ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ॱ(Lo/ıə;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lo/ıɵ;->ˊ:Lo/И;

    invoke-interface {v0}, Lo/И;->getEventLogModel()Lo/ıʁ;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ıə;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;

    .line 31
    invoke-virtual {p0, v0}, Lo/ıɵ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lo/ıɵ;->ˊ:Lo/И;

    sget-object v2, Lo/ıə;->ॱʻ:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lo/И;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method
