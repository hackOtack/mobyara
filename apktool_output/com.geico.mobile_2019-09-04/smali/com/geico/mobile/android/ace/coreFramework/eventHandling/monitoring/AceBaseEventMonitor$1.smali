.class Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBaseEventMonitor$1;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBaseEventMonitor;->createEventIdTransformer()Lo/ιɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
        "<*>;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBaseEventMonitor;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBaseEventMonitor;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBaseEventMonitor$1;->this$0:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBaseEventMonitor;

    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    check-cast p1, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBaseEventMonitor$1;->convert(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected convert(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;->getEventId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
