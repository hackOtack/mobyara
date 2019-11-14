.class Lo/ĸɩ$3;
.super Lo/Ӏʋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ĸɩ;->createRequest()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogOperationEventsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04c0\u028b",
        "<",
        "Ljava/lang/Void;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogOperationEventsRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ĸɩ;


# direct methods
.method constructor <init>(Lo/ĸɩ;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lo/ĸɩ$3;->ˏ:Lo/ĸɩ;

    invoke-direct {p0}, Lo/Ӏʋ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ĸɩ$3;->ˏ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogOperationEventsRequest;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitNotAuthenticated(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ĸɩ$3;->ˎ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogOperationEventsRequest;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogOperationEventsRequest;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lo/ĸɩ$3;->ˏ:Lo/ĸɩ;

    invoke-virtual {v0}, Lo/ĸɩ;->getSessionController()Lo/đ;

    move-result-object v0

    const-class v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogOperationEventsRequest;

    invoke-interface {v0, v1}, Lo/đ;->ˎ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogOperationEventsRequest;

    return-object v0
.end method

.method protected ˏ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogOperationEventsRequest;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lo/ĸɩ$3;->ˏ:Lo/ĸɩ;

    invoke-virtual {v0}, Lo/ĸɩ;->getSessionController()Lo/đ;

    move-result-object v0

    const-class v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogOperationEventsRequest;

    invoke-interface {v0, v1}, Lo/đ;->ˊ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogOperationEventsRequest;

    return-object v0
.end method
