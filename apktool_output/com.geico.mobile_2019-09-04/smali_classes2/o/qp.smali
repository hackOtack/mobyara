.class public abstract Lo/qp;
.super Lo/qj;
.source ""

# interfaces
.implements Lo/ΙƗ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lo/qj;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˋᐝ()V
    .locals 3

    .prologue
    .line 13
    invoke-virtual {p0}, Lo/qp;->ʽ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    const-string v1, "LOGIN_FROM_FINGERPRINT"

    const-string v2, "LOGIN_FROM_FINGERPRINT"

    invoke-interface {v0, v1, v2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-void
.end method
