.class public Lo/ѕɪ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
.implements Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ѕɪ$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/contexts/AceMitHttpServiceContext",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
        ">;>;",
        "Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceConstants;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ɾΙ;

.field private final ˋ:Lo/đ;

.field private ˎ:Lcom/geico/mobile/android/ace/mitSupport/contexts/AceMitHttpServiceContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/mitSupport/contexts/AceMitHttpServiceContext",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
            ">;"
        }
    .end annotation
.end field

.field private ˏ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

.field private final ॱ:Lo/ɩɪ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Lo/ɪӀ;

    invoke-interface {p1}, Lo/Ιɍ;->ʿ()Lo/ƶ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ɪӀ;-><init>(Lo/ƶ;)V

    iput-object v0, p0, Lo/ѕɪ;->ˊ:Lo/ɾΙ;

    .line 96
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    iput-object v0, p0, Lo/ѕɪ;->ˋ:Lo/đ;

    .line 97
    invoke-interface {p1}, Lo/Ιɍ;->ˊˊ()Lo/ɩɪ;

    move-result-object v0

    iput-object v0, p0, Lo/ѕɪ;->ॱ:Lo/ɩɪ;

    .line 98
    return-void
.end method


# virtual methods
.method public synthetic reactTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/contexts/AceMitHttpServiceContext;

    invoke-virtual {p0, p1}, Lo/ѕɪ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/contexts/AceMitHttpServiceContext;)V

    return-void
.end method

.method protected ʻ()Z
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0}, Lo/ѕɪ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ѕɪ;->ॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    invoke-virtual {p0}, Lo/ѕɪ;->ˋ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ʼ()Z
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lo/ѕɪ;->ˎ:Lcom/geico/mobile/android/ace/mitSupport/contexts/AceMitHttpServiceContext;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/mitSupport/contexts/AceMitHttpServiceContext;->getRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method protected ʽ()Z
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p0}, Lo/ѕɪ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ѕɪ;->ॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    invoke-virtual {p0}, Lo/ѕɪ;->ˋ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˊ()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lo/ѕɪ;->ˏ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "70001-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/ѕɪ;->ˏ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getServiceStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->setServiceStatus(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lo/ѕɪ;->ˏ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getAlerts()Ljava/util/List;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 118
    invoke-virtual {p0}, Lo/ѕɪ;->ˎ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    return-void
.end method

.method protected ˊ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lo/ѕɪ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/ѕɪ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˊॱ()V
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p0}, Lo/ѕɪ;->ॱॱ()Lo/ıϜ;

    move-result-object v0

    iget-object v1, p0, Lo/ѕɪ;->ˏ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getUserSessionTokenId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ıϜ;->ʻ(Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lo/ѕɪ;->ˎ:Lcom/geico/mobile/android/ace/mitSupport/contexts/AceMitHttpServiceContext;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/mitSupport/contexts/AceMitHttpServiceContext;->getRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->getCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 163
    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;-><init>()V

    .line 108
    const-string v1, "UNSUCCESSFUL_SERVICE_ALERT_ID"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;->setId(Ljava/lang/String;)V

    .line 109
    const-string v1, "We are unable to process your request at this time. Please try again later."

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;->setMessage(Ljava/lang/String;)V

    .line 110
    const-string v1, "WARN"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;->setSeverity(Ljava/lang/String;)V

    .line 111
    return-object v0
.end method

.method protected ˏ()Lo/ԧІ;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lo/ѕɪ;->ॱॱ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method

.method protected ˏॱ()V
    .locals 2

    .prologue
    .line 175
    invoke-virtual {p0}, Lo/ѕɪ;->ॱॱ()Lo/ıϜ;

    move-result-object v0

    iget-object v1, p0, Lo/ѕɪ;->ˏ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getAccessManagementLoadBalancingCookie()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ıϜ;->ʽ(Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lo/ѕɪ;->ˏ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˏॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/contexts/AceMitHttpServiceContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/mitSupport/contexts/AceMitHttpServiceContext",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lo/ѕɪ;->ॱ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 169
    iput-object p1, p0, Lo/ѕɪ;->ˎ:Lcom/geico/mobile/android/ace/mitSupport/contexts/AceMitHttpServiceContext;

    .line 170
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/mitSupport/contexts/AceMitHttpServiceContext;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    iput-object v0, p0, Lo/ѕɪ;->ˏ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    .line 171
    iget-object v0, p0, Lo/ѕɪ;->ˊ:Lo/ɾΙ;

    sget-object v1, Lo/ѕɪ$ı;->ˋ:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Lo/ɾΙ;->ˋ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 172
    return-void
.end method

.method protected ॱˊ()Z
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p0}, Lo/ѕɪ;->ॱॱ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ʿ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/ѕɪ;->ˏ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getUserSessionTokenId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ѕɪ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected ॱॱ()Lo/ıϜ;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lo/ѕɪ;->ˋ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ()Z
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p0}, Lo/ѕɪ;->ॱॱ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ͺ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/ѕɪ;->ˏ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    .line 143
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getAccessManagementLoadBalancingCookie()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {p0, v0, v1}, Lo/ѕɪ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
