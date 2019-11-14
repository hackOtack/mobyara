.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$ɩ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForPrepareChat;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForMessageIn;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForClientsTransferResponse;
    }
.end annotation


# static fields
.field private static final ʿॱ:I = 0x3


# instance fields
.field private final ˈॱ:Lo/ո;

.field private final ˉॱ:Lo/ո;

.field private final ˊʻ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ˊʼ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ˋʼ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private ˋʽ:I


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/ıȶ;)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer;-><init>(Lo/Ιɍ;Lo/ıȶ;)V

    .line 150
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForMessageIn;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForMessageIn;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ˊʼ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 151
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForPrepareChat;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForPrepareChat;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ˊʻ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 152
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForClientsTransferResponse;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForClientsTransferResponse;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ˋʼ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 153
    const/4 v0, 0x0

    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ˋʽ:I

    .line 157
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;

    invoke-direct {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;-><init>(Lo/Ιɍ;Lo/ıȶ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ˈॱ:Lo/ո;

    .line 158
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForLogout;

    invoke-direct {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForLogout;-><init>(Lo/Ιɍ;Lo/ıȶ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ˉॱ:Lo/ո;

    .line 159
    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;)Lo/ո;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ˈॱ:Lo/ո;

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lo/ǃɍ;->publish(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ˋʼ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lo/Ιƚ;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lo/ǃɍ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lo/ǃɍ;->publish(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ˋʽ:I

    return p1
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;)Lo/ո;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ˉॱ:Lo/ո;

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lo/ǃɍ;->forgetPendingEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ˋʽ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ˋʽ:I

    return v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lo/ǃɍ;->publish(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public registerListeners()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ˊʼ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 175
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ˊʻ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 176
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ˋʼ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 177
    return-void
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ˈॱ:Lo/ո;

    invoke-interface {v0}, Lo/ո;->stop()V

    .line 182
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ˉॱ:Lo/ո;

    invoke-interface {v0}, Lo/ո;->start()V

    .line 183
    return-void
.end method

.method public startUp()V
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ˋ()Lo/ıȶ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıȶ;->ॱॱ()V

    .line 188
    const-string v0, "chatReadyForDisplay"

    invoke-virtual {p0, v0}, Lo/ǃɍ;->trackPendingEvent(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ˊʻ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0, v1}, Lo/Ιƚ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 190
    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatRequest;
    .locals 2

    .prologue
    .line 163
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatRequest;

    invoke-virtual {p0, v0}, Lo/Ιƚ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatRequest;

    .line 164
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatRequest;->setSelectedDriverId(Ljava/lang/String;)V

    .line 165
    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;)V
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ˋ()Lo/ıȶ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıȶ;->ʻ()V

    .line 194
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ˋ()Lo/ıȶ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ıȶ;->updateServicesWith(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;)V

    .line 195
    return-void
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Lo/Ιƚ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˌ()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼɟ;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getDriverClientId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
