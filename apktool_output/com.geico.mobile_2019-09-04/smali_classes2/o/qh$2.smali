.class Lo/qh$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qh;->onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/qh;


# direct methods
.method constructor <init>(Lo/qh;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lo/qh$2;->ॱ:Lo/qh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lo/qh$2;->ॱ:Lo/qh;

    invoke-static {v0}, Lo/qh;->ॱ(Lo/qh;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    const-string v1, "FINGERPRINT_AUTHENTICATED_EVENT_ID"

    const-string v2, "FINGERPRINT_AUTHENTICATED_EVENT_ID"

    invoke-interface {v0, v1, v2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    return-void
.end method
