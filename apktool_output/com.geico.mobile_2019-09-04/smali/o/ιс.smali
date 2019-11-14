.class public Lo/ιс;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;

    invoke-virtual {p0, p1}, Lo/ιс;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;)Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;

    move-result-object v0

    return-object v0
.end method

.method public synthetic defaultTransformation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lo/ιс;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;->DUMMY:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;)Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;
    .locals 5

    .prologue
    .line 20
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;->getLinkGroup()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLinkGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLinkGroup;->getClientsLink()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLink;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;->getLinkGroup()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLinkGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLinkGroup;->getMessagingLink()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLink;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLink;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;->getLinkGroup()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLinkGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLinkGroup;->getChatLogoutLink()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLink;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLink;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;->getLinkGroup()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLinkGroup;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLinkGroup;->getQueuedStatusLink()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLink;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLink;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 24
    new-instance v4, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
