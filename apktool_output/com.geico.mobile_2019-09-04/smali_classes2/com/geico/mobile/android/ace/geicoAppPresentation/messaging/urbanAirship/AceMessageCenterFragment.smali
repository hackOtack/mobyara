.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;
.super Lcom/urbanairship/messagecenter/MessageCenterFragment;
.source ""

# interfaces
.implements Lo/ւӏ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment$AceMessageNavigateDeepLinkInterceptor;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment$if;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment$ǃ;
    }
.end annotation


# instance fields
.field private ˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u0197\u0456;",
            ">;>;"
        }
    .end annotation
.end field

.field private ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

.field private final ˏﹳ:Lo/Ιɍ;

.field private final ॱ:Lcom/urbanairship/actions/Action;

.field private ﹳᐝ:Lo/ɾΙ;

.field private final ﹶॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/MessageCenterFragment;-><init>()V

    .line 110
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment$if;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment$if;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;)V

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment$if;->ˎ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;->ˎ:Ljava/util/List;

    .line 112
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment$AceMessageNavigateDeepLinkInterceptor;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment$AceMessageNavigateDeepLinkInterceptor;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;->ॱ:Lcom/urbanairship/actions/Action;

    .line 113
    sget-object v0, Lo/ȝ;->ˎ:Lo/ȝ;

    invoke-virtual {v0}, Lo/ȝ;->ॱ()Lo/ɩȷ;

    move-result-object v0

    check-cast v0, Lo/Ιɍ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;->ˏﹳ:Lo/Ιɍ;

    .line 114
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment$ǃ;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;->ﹶॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;->ˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    return-object v0
.end method

.method public static ˎ()Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;-><init>()V

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;)Lo/ɾΙ;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;->ﹳᐝ:Lo/ɾΙ;

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;->ˎ:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/urbanairship/messagecenter/MessageCenterFragment;->onAttach(Landroid/content/Context;)V

    .line 124
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;->ˏﹳ:Lo/Ιɍ;

    invoke-interface {v0}, Lo/Ιɍ;->ˍ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    .line 125
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;->ˏﹳ:Lo/Ιɍ;

    invoke-interface {v0}, Lo/Ιɍ;->ᐝॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;->ˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 126
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;->ˏﹳ:Lo/Ιɍ;

    invoke-interface {v0}, Lo/Ιɍ;->ʾ()Lo/ɾΙ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;->ﹳᐝ:Lo/ɾΙ;

    .line 127
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 131
    invoke-super {p0, p1}, Lcom/urbanairship/messagecenter/MessageCenterFragment;->onCreate(Landroid/os/Bundle;)V

    .line 132
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;->ˊ()V

    .line 133
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 137
    invoke-super {p0}, Lcom/urbanairship/messagecenter/MessageCenterFragment;->onResume()V

    .line 138
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;->ˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    const-string v1, "LOG_INSITE_EVENT"

    new-instance v2, Lo/Ԑǃ;

    const-string v3, "MOBILE_MESSAGE_CENTER_LIST_DISPLAYED"

    invoke-direct {v2, v3}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 143
    invoke-super {p0, p1}, Lcom/urbanairship/messagecenter/MessageCenterFragment;->showMessage(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;->ﹶॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;->trackPageShown(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    .line 145
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;->ˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    const-string v1, "LOG_INSITE_EVENT"

    new-instance v2, Lo/ŧɹ;

    const-string v3, "MOBILE_MESSAGE_CENTER_INDIVIDUAL_MESSAGE_DISPLAYED"

    const-string v4, "MessageTitle"

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lo/ŧɹ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    return-void
.end method

.method protected ˊ()V
    .locals 5

    .prologue
    .line 118
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getActionRegistry()Lcom/urbanairship/actions/ActionRegistry;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;->ॱ:Lcom/urbanairship/actions/Action;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "^d"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "deep_link_action"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/actions/ActionRegistry;->registerAction(Lcom/urbanairship/actions/Action;[Ljava/lang/String;)Lcom/urbanairship/actions/ActionRegistry$Entry;

    .line 119
    return-void
.end method

.method protected ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getInbox()Lcom/urbanairship/richpush/RichPushInbox;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/urbanairship/richpush/RichPushInbox;->getMessage(Ljava/lang/String;)Lcom/urbanairship/richpush/RichPushMessage;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/urbanairship/richpush/RichPushMessage;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "NO_MESSAGE_TITLE_AVAILABLE"

    goto :goto_0
.end method
