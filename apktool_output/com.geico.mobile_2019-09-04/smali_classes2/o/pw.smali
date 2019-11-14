.class public Lo/pw;
.super Lo/Ԏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lo/\u050e",
        "<TI;>;"
    }
.end annotation


# instance fields
.field private final ˏ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Lo/\u0140\u019a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lo/Ԏ;-><init>()V

    .line 24
    iput-object p1, p0, Lo/pw;->ˏ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 25
    return-void
.end method


# virtual methods
.method protected ॱ(Lo/ŀƚ;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lo/pw;->ˏ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    const-string v1, "LOG_SPLUNK_EVENT"

    invoke-interface {v0, v1, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-void
.end method
