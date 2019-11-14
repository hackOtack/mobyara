.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$ɩ;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AcePickyChatEventTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AcePickyChatEventTypeVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$ɩ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AcePickyChatEventTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitTransfer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 133
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$ɩ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$ɩ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;)Lo/ո;

    move-result-object v0

    invoke-interface {v0}, Lo/ո;->stop()V

    .line 138
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$ɩ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;I)I

    .line 139
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$ɩ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;->getLinkGroup()Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;)V

    .line 140
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$ɩ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;

    const-string v1, "CHAT_TRANSFER_REQUIRED"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;->getLinkGroup()Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;->getClientsLink()Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLink;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLink;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$ɩ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatClientsTransferRequest;

    invoke-direct {v1, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatClientsTransferRequest;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)V

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$ɩ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 142
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method
