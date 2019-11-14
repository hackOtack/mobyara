.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$iF;
.super Lo/ιɺ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "iF"
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;)V
    .locals 2

    .prologue
    .line 252
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$iF;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;

    .line 253
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˎ()Lo/ƺı;

    move-result-object v0

    invoke-interface {v0}, Lo/ƺı;->ˎ()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lo/ιɺ;-><init>(J)V

    .line 254
    return-void
.end method


# virtual methods
.method public ˏ()V
    .locals 4

    .prologue
    .line 258
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$iF;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$iF;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˎ()Lo/ƺı;

    move-result-object v1

    invoke-interface {v1}, Lo/ƺı;->ˎ()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;J)V

    .line 259
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$iF;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatAgentEntryDelayed;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$iF;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˋ()Lo/ıȶ;

    move-result-object v2

    invoke-interface {v2}, Lo/ıȶ;->ʼ()Lo/Θ;

    move-result-object v2

    invoke-interface {v2}, Lo/Θ;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatAgentEntryDelayed;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)V

    .line 260
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$iF;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;

    const-string v1, "chatRefreshDisplay"

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$iF;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˋ()Lo/ıȶ;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    return-void
.end method
