.class public Lo/ʋɩ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ͼӀ;
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceCoreEventConstants;
.implements Lo/ıɐ;
.implements Lo/іј;


# instance fields
.field private final ॱˉ:Lo/ւɹ;

.field private final ॱˑ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱᐧ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
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

.field private final ॱꓸ:Lo/ͼІ;


# direct methods
.method public constructor <init>(Lo/ͼІ;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;Ljava/lang/Class;Lo/ւɹ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u037c\u0406;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;",
            "Lo/\u0582\u0279;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p3, p0, Lo/ʋɩ;->ॱˑ:Ljava/lang/Class;

    .line 34
    iput-object p4, p0, Lo/ʋɩ;->ॱˉ:Lo/ւɹ;

    .line 35
    iput-object p1, p0, Lo/ʋɩ;->ॱꓸ:Lo/ͼІ;

    .line 36
    iput-object p2, p0, Lo/ʋɩ;->ॱᐧ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 37
    return-void
.end method


# virtual methods
.method protected final ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lo/ʋɩ;->ॱꓸ:Lo/ͼІ;

    invoke-interface {v0}, Lo/ͼІ;->ॱ()Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;

    move-result-object v0

    sget-object v1, Lo/ʋɩ;->NO_MEMENTO:Ljava/lang/Object;

    invoke-interface {v0, p1, p2, v1}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;->send(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method protected ˎ(Lo/ւɹ;)V
    .locals 1

    .prologue
    .line 68
    const-string v0, "UNPUBLISHED"

    invoke-virtual {p0, p1, v0}, Lo/ʋɩ;->ˎ(Lo/ւɹ;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method protected ˎ(Lo/ւɹ;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lo/ʋɩ;->ॱ()Lo/ıǝ;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ւɹ;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;

    .line 45
    invoke-virtual {p0, v0}, Lo/ʋɩ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0, v0, p2}, Lo/ʋɩ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final ˏ()Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lo/ʋɩ;->ॱꓸ:Lo/ͼІ;

    invoke-interface {v0}, Lo/ͼІ;->ॱ()Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 61
    const-string v0, "EXPLORE_STATUS_BAR_ICON_SELECTED"

    invoke-virtual {p0, v0}, Lo/ʋɩ;->ˏ(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lo/ʋɩ;->ॱˉ:Lo/ւɹ;

    invoke-virtual {p0, v0}, Lo/ʋɩ;->ˎ(Lo/ւɹ;)V

    .line 63
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lo/ʋɩ;->ॱˑ:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    return-void
.end method

.method protected ˏ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lo/ʋɩ;->ॱᐧ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    invoke-interface {v0, p1, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method protected final ॱ()Lo/ıǝ;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lo/ʋɩ;->ॱꓸ:Lo/ͼІ;

    invoke-interface {v0}, Lo/ͼІ;->ˋ()Lo/ıǝ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;)Z
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->getCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->getBreadcrumbId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
