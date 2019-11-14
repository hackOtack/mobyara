.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLinkGroup;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "chatLogoutLink",
        "clientsLink",
        "messagingLink",
        "queuedStatusLink"
    }
.end annotation


# instance fields
.field private chatLogoutLink:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLink;

.field private clientsLink:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLink;

.field private messagingLink:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLink;

.field private queuedStatusLink:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLink;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 24
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLink;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLink;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLinkGroup;->chatLogoutLink:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLink;

    .line 25
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLink;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLink;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLinkGroup;->clientsLink:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLink;

    .line 26
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLink;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLink;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLinkGroup;->messagingLink:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLink;

    .line 27
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLink;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLink;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLinkGroup;->queuedStatusLink:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLink;

    return-void
.end method


# virtual methods
.method public getChatLogoutLink()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLink;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLinkGroup;->chatLogoutLink:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLink;

    return-object v0
.end method

.method public getClientsLink()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLink;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLinkGroup;->clientsLink:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLink;

    return-object v0
.end method

.method public getMessagingLink()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLink;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLinkGroup;->messagingLink:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLink;

    return-object v0
.end method

.method public getQueuedStatusLink()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLink;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLinkGroup;->queuedStatusLink:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLink;

    return-object v0
.end method

.method public setChatLogoutLink(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLink;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLinkGroup;->chatLogoutLink:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLink;

    .line 85
    return-void
.end method

.method public setClientsLink(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLink;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLinkGroup;->clientsLink:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLink;

    .line 96
    return-void
.end method

.method public setMessagingLink(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLink;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLinkGroup;->messagingLink:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLink;

    .line 107
    return-void
.end method

.method public setQueuedStatusLink(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLink;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLinkGroup;->queuedStatusLink:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLink;

    .line 119
    return-void
.end method
