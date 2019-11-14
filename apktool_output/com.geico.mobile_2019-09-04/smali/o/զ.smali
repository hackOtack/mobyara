.class public Lo/զ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ıȶ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/զ$If;,
        Lo/զ$ı;
    }
.end annotation


# instance fields
.field private final ʻ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatMessagingGateway;

.field private ʼ:Lo/ӏӀ;

.field private final ʽ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatMessagingGateway;

.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeVisitor",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private ˏ:Lo/ɍι;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u024d\u03b9",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ƺı;

.field private final ॱॱ:Lo/ӏӀ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u04cf\u04c0$If",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatMessagingGateway;",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatMessagingGateway;",
            ">;"
        }
    .end annotation
.end field

.field private final ᐝ:Lo/Θ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/զ;->ˋ:Ljava/util/Set;

    .line 111
    new-instance v0, Lo/լɈ;

    invoke-direct {v0}, Lo/լɈ;-><init>()V

    iput-object v0, p0, Lo/զ;->ॱ:Lo/ƺı;

    .line 112
    new-instance v0, Lo/զ$ı;

    invoke-direct {v0, p0}, Lo/զ$ı;-><init>(Lo/զ;)V

    iput-object v0, p0, Lo/զ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeVisitor;

    .line 113
    new-instance v0, Lo/ʬІ;

    invoke-direct {v0}, Lo/ʬІ;-><init>()V

    iput-object v0, p0, Lo/զ;->ˏ:Lo/ɍι;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/զ;->ˊ:Ljava/util/List;

    .line 115
    new-instance v0, Lo/զ$If;

    invoke-direct {v0, p0}, Lo/զ$If;-><init>(Lo/զ;)V

    iput-object v0, p0, Lo/զ;->ॱॱ:Lo/ӏӀ$If;

    .line 118
    new-instance v0, Lo/լɉ;

    invoke-direct {v0}, Lo/լɉ;-><init>()V

    iput-object v0, p0, Lo/զ;->ᐝ:Lo/Θ;

    .line 119
    sget-object v0, Lo/ӏӀ;->ˏ:Lo/ӏӀ;

    iput-object v0, p0, Lo/զ;->ʼ:Lo/ӏӀ;

    .line 122
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatMessagingGatewayForGets;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatMessagingGatewayForGets;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/զ;->ʻ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatMessagingGateway;

    .line 123
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatMessagingGatewayForPosts;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatMessagingGatewayForPosts;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/զ;->ʽ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatMessagingGateway;

    .line 124
    return-void
.end method

.method static synthetic ˊ(Lo/զ;Lo/ɍι;)Lo/ɍι;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lo/զ;->ˏ:Lo/ɍι;

    return-object p1
.end method

.method static synthetic ˋ(Lo/զ;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lo/զ;->ˋ:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public updateServicesWith(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lo/զ;->ʻ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatMessagingGateway;

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatMessagingGateway;->updateServicesWith(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;)V

    .line 212
    iget-object v0, p0, Lo/զ;->ʽ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatMessagingGateway;

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatMessagingGateway;->updateServicesWith(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;)V

    .line 213
    sget-object v0, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    iput-object v0, p0, Lo/զ;->ʼ:Lo/ӏӀ;

    .line 214
    return-void
.end method

.method public ʻ()V
    .locals 1

    .prologue
    .line 182
    sget-object v0, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    iput-object v0, p0, Lo/զ;->ʼ:Lo/ӏӀ;

    .line 183
    return-void
.end method

.method public ʼ()Lo/Θ;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lo/զ;->ᐝ:Lo/Θ;

    return-object v0
.end method

.method public ˊ()Lo/ɍι;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u024d\u03b9",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lo/զ;->ˏ:Lo/ɍι;

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;)V
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p0}, Lo/զ;->ˏ()Lo/ƺı;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->getChatConfiguration()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ƺı;->ˎ(Ljava/lang/Object;)V

    .line 188
    invoke-virtual {p0}, Lo/զ;->ʼ()Lo/Θ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->getChatMessageTemplate()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Θ;->ˎ(Ljava/lang/Object;)V

    .line 189
    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceRequest;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 199
    invoke-virtual {p0}, Lo/զ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatMessagingGateway;

    move-result-object v0

    invoke-interface {p2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatMessagingGateway;->send(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatMessagingGateway;
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lo/զ;->ʼ:Lo/ӏӀ;

    iget-object v1, p0, Lo/զ;->ॱॱ:Lo/ӏӀ$If;

    iget-object v2, p0, Lo/զ;->ʻ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatMessagingGateway;

    invoke-virtual {v0, v1, v2}, Lo/ӏӀ;->ˊ(Lo/ӏӀ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatMessagingGateway;

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lo/զ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeVisitor;

    invoke-virtual {p1, v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    return-void
.end method

.method public ˎ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lo/զ;->ˊ:Ljava/util/List;

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;

    invoke-virtual {p0, p1}, Lo/զ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;)V

    return-void
.end method

.method public ˏ()Lo/ƺı;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lo/զ;->ॱ:Lo/ƺı;

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceRequest;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 205
    invoke-virtual {p0}, Lo/զ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatMessagingGateway;

    move-result-object v0

    invoke-interface {p2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatMessagingGateway;->send(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    return-void
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatMessagingGateway;
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lo/զ;->ʼ:Lo/ӏӀ;

    iget-object v1, p0, Lo/զ;->ॱॱ:Lo/ӏӀ$If;

    iget-object v2, p0, Lo/զ;->ʽ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatMessagingGateway;

    invoke-virtual {v0, v1, v2}, Lo/ӏӀ;->ˊ(Lo/ӏӀ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatMessagingGateway;

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;->getUserDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()V
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0}, Lo/զ;->ˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 174
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatDefaultGreeting;

    invoke-virtual {p0}, Lo/զ;->ʼ()Lo/Θ;

    move-result-object v1

    invoke-interface {v1}, Lo/Θ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatDefaultGreeting;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/զ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)V

    .line 175
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatWaitingForAgentEntered;

    invoke-virtual {p0}, Lo/զ;->ʼ()Lo/Θ;

    move-result-object v1

    invoke-interface {v1}, Lo/Θ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatWaitingForAgentEntered;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/զ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)V

    .line 176
    iget-object v0, p0, Lo/զ;->ˋ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 177
    new-instance v0, Lo/ʬІ;

    invoke-direct {v0}, Lo/ʬІ;-><init>()V

    iput-object v0, p0, Lo/զ;->ˏ:Lo/ɍι;

    .line 178
    return-void
.end method

.method public ᐝ()V
    .locals 2

    .prologue
    .line 193
    new-instance v0, Lo/ιҝ;

    invoke-direct {v0}, Lo/ιҝ;-><init>()V

    invoke-virtual {p0}, Lo/զ;->ˎ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ιҝ;->ˎ(Ljava/util/List;)V

    .line 194
    return-void
.end method
