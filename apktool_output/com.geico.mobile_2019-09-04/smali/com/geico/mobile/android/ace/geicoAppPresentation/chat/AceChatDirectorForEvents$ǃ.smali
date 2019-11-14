.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$ǃ;
.super Lo/ζ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation


# instance fields
.field private final ˋ:Ljava/lang/String;

.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;)V
    .locals 4

    .prologue
    .line 57
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$ǃ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;

    .line 58
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˎ()Lo/ƺı;

    move-result-object v0

    invoke-interface {v0}, Lo/ƺı;->ˏ()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lo/ζ;-><init>(J)V

    .line 55
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$ǃ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$ǃ;->ˋ:Ljava/lang/String;

    .line 59
    const-string v0, "%s timer waiting for %s milliseconds"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$ǃ;->ˋ:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˎ()Lo/ƺı;

    move-result-object v3

    invoke-interface {v3}, Lo/ƺı;->ˏ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 5

    .prologue
    .line 64
    invoke-super {p0}, Lo/ζ;->cancel()V

    .line 65
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$ǃ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;

    const-string v1, "%s timer cancelled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$ǃ;->ˋ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 66
    return-void
.end method

.method public ˏ()V
    .locals 5

    .prologue
    .line 70
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$ǃ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;

    const-string v1, "%s timer has expired and so now getting Events link"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$ǃ;->ˋ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 71
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$ǃ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEventsServiceGetRequest;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEventsServiceGetRequest;-><init>()V

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$ǃ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 72
    return-void
.end method
