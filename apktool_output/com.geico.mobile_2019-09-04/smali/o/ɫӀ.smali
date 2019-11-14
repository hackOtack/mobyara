.class public Lo/ɫӀ;
.super Lo/Ԏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u050e",
        "<",
        "Lo/\u026b\u0406;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lo/Ԏ;-><init>()V

    .line 22
    iput-object p1, p0, Lo/ɫӀ;->ˎ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;

    .line 23
    return-void
.end method


# virtual methods
.method public synthetic visitInPolicySession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lo/ɫІ;

    invoke-virtual {p0, p1}, Lo/ɫӀ;->ˋ(Lo/ɫІ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ɫІ;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lo/ɫӀ;->ˎ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->getCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->getBreadcrumbId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lo/ɫӀ;->ˎ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;

    sget-object v1, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceCoreEventConstants;->NO_MEMENTO:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lo/ɫІ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/Object;)V

    .line 29
    :cond_0
    sget-object v0, Lo/ɫӀ;->b_:Ljava/lang/Void;

    return-object v0
.end method
