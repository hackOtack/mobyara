.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "chatStatus",
        "availableAgentCount",
        "chatAvailable",
        "linkGroup",
        "chatUserId"
    }
.end annotation


# instance fields
.field private availableAgentCount:I

.field private chatAvailable:Z

.field private chatStatus:Ljava/lang/String;

.field private chatUserId:Ljava/lang/String;

.field private linkGroup:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLinkGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;->chatStatus:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;->chatUserId:Ljava/lang/String;

    .line 53
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLinkGroup;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLinkGroup;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;->linkGroup:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLinkGroup;

    return-void
.end method


# virtual methods
.method public getAvailableAgentCount()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;->availableAgentCount:I

    return v0
.end method

.method public getChatStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;->chatStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getChatUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;->chatUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkGroup()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLinkGroup;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;->linkGroup:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLinkGroup;

    return-object v0
.end method

.method public isChatAvailable()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;->chatAvailable:Z

    return v0
.end method

.method public setAvailableAgentCount(I)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;->availableAgentCount:I

    .line 108
    return-void
.end method

.method public setChatAvailable(Z)V
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;->chatAvailable:Z

    .line 117
    return-void
.end method

.method public setChatStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;->chatStatus:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setChatUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;->chatUserId:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public setLinkGroup(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLinkGroup;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;->linkGroup:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLinkGroup;

    .line 146
    return-void
.end method
