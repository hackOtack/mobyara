.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogConversationRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "conversationId",
        "conversationPlatform",
        "conversationMessage",
        "conversationMessageType",
        "conversationMessageId",
        "conversationMessageSource",
        "experimentGroup",
        "experimentName",
        "policyType",
        "voiceConversation"
    }
.end annotation


# instance fields
.field private conversationId:Ljava/lang/String;

.field private conversationMessage:Ljava/lang/String;

.field private conversationMessageId:Ljava/lang/String;

.field private conversationMessageSource:Ljava/lang/String;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "uppercaseAlpha"
        maxSize = 0x1
    .end annotation
.end field

.field private conversationMessageType:Ljava/lang/String;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "uppercaseAlpha"
        maxSize = 0x1
    .end annotation
.end field

.field private conversationPlatform:Ljava/lang/String;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "uppercaseAlpha"
        maxSize = 0x1
    .end annotation
.end field

.field private experimentGroup:Ljava/lang/String;

.field private experimentName:Ljava/lang/String;

.field private policyType:Ljava/lang/String;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "uppercaseAlpha"
        maxSize = 0x1
    .end annotation
.end field

.field private voiceConversation:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;-><init>()V

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogConversationRequest;->conversationId:Ljava/lang/String;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogConversationRequest;->conversationMessage:Ljava/lang/String;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogConversationRequest;->conversationMessageId:Ljava/lang/String;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogConversationRequest;->conversationMessageSource:Ljava/lang/String;

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogConversationRequest;->conversationMessageType:Ljava/lang/String;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogConversationRequest;->conversationPlatform:Ljava/lang/String;

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogConversationRequest;->experimentGroup:Ljava/lang/String;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogConversationRequest;->experimentName:Ljava/lang/String;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogConversationRequest;->policyType:Ljava/lang/String;

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogConversationRequest;->voiceConversation:Z

    return-void
.end method


# virtual methods
.method public getConversationId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˋ = "conversationId"
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogConversationRequest;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˋ = "conversationMessage"
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogConversationRequest;->conversationMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationMessageId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˋ = "conversationMessageId"
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogConversationRequest;->conversationMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationMessageSource()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˋ = "conversationMessageSource"
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogConversationRequest;->conversationMessageSource:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationMessageType()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˋ = "conversationMessageType"
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogConversationRequest;->conversationMessageType:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationPlatform()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˋ = "conversationPlatform"
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogConversationRequest;->conversationPlatform:Ljava/lang/String;

    return-object v0
.end method

.method public getExperimentGroup()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogConversationRequest;->experimentGroup:Ljava/lang/String;

    return-object v0
.end method

.method public getExperimentName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogConversationRequest;->experimentName:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyType()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˋ = "policyType"
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogConversationRequest;->policyType:Ljava/lang/String;

    return-object v0
.end method

.method public getVoiceConversation()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˋ = "voiceConversation"
    .end annotation

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogConversationRequest;->voiceConversation:Z

    return v0
.end method

.method public setConversationId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogConversationRequest;->conversationId:Ljava/lang/String;

    .line 188
    return-void
.end method

.method public setConversationMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogConversationRequest;->conversationMessage:Ljava/lang/String;

    .line 192
    return-void
.end method

.method public setConversationMessageId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogConversationRequest;->conversationMessageId:Ljava/lang/String;

    .line 196
    return-void
.end method

.method public setConversationMessageSource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogConversationRequest;->conversationMessageSource:Ljava/lang/String;

    .line 200
    return-void
.end method

.method public setConversationMessageType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogConversationRequest;->conversationMessageType:Ljava/lang/String;

    .line 204
    return-void
.end method

.method public setConversationPlatform(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogConversationRequest;->conversationPlatform:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public setExperimentGroup(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogConversationRequest;->experimentGroup:Ljava/lang/String;

    .line 212
    return-void
.end method

.method public setExperimentName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogConversationRequest;->experimentName:Ljava/lang/String;

    .line 216
    return-void
.end method

.method public setPolicyType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogConversationRequest;->policyType:Ljava/lang/String;

    .line 220
    return-void
.end method

.method public setVoiceConversation(Z)V
    .locals 0

    .prologue
    .line 223
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogConversationRequest;->voiceConversation:Z

    .line 224
    return-void
.end method
