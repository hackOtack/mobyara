.class public abstract Lo/ɂι;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɍɨ;
.implements Lo/Ɩϳ;
.implements Lo/ձ;
.implements Lo/ΙƗ;
.implements Lo/ͻɩ;


# static fields
.field protected static final ˏﹳ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final ˑˊ:Ljava/lang/String; = "%s=%s; Domain=.geico.com; Path=/; Secure; HttpOnly"


# instance fields
.field private ˑᐝ:Lo/Ɨɨ;

.field private ˡ:Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

.field private final ˬ:Lo/ιɨ;

.field private final ˮ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

.field private final ͺͺ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final ՙॱ:Lo/ɾΙ;

.field private final יॱ:Lo/đ;

.field private final ـˎ:Lo/ƶ;

.field private final ـˏ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
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

.field private final ـᐝ:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;

.field private final ٴॱ:Lo/ʁι;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/ɂι;->ˏﹳ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    iput-object v0, p0, Lo/ɂι;->ˡ:Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    .line 63
    sget-object v0, Lo/Ɨɨ;->ˎ:Lo/Ɨɨ;

    iput-object v0, p0, Lo/ɂι;->ˑᐝ:Lo/Ɨɨ;

    .line 77
    invoke-interface {p1}, Lo/Ιɍ;->ˍ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v0

    iput-object v0, p0, Lo/ɂι;->ˮ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    .line 78
    invoke-interface {p1}, Lo/Ιɍ;->ˋॱ()Lo/ιɨ;

    move-result-object v0

    iput-object v0, p0, Lo/ɂι;->ˬ:Lo/ιɨ;

    .line 79
    invoke-interface {p1}, Lo/Ιɍ;->ʻˊ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/ɂι;->ͺͺ:Ljava/util/Map;

    .line 80
    invoke-interface {p1}, Lo/Ιɍ;->ʿ()Lo/ƶ;

    move-result-object v0

    iput-object v0, p0, Lo/ɂι;->ـˎ:Lo/ƶ;

    .line 81
    invoke-interface {p1}, Lo/Ιɍ;->ʽᐝ()Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;

    move-result-object v0

    iput-object v0, p0, Lo/ɂι;->ـᐝ:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;

    .line 82
    invoke-interface {p1}, Lo/Ιɍ;->ᐝॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    iput-object v0, p0, Lo/ɂι;->ـˏ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 83
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    iput-object v0, p0, Lo/ɂι;->יॱ:Lo/đ;

    .line 84
    invoke-interface {p1}, Lo/Ιɍ;->ˑॱ()Lo/ʁι;

    move-result-object v0

    iput-object v0, p0, Lo/ɂι;->ٴॱ:Lo/ʁι;

    .line 85
    invoke-interface {p1}, Lo/Ιɍ;->ʾ()Lo/ɾΙ;

    move-result-object v0

    iput-object v0, p0, Lo/ɂι;->ՙॱ:Lo/ɾΙ;

    .line 86
    return-void
.end method

.method private ˎ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 124
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 125
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onEventLogComplete(Lo/Ɨȷ;)V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method protected ʻ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/ɂι;->ˬ:Lo/ιɨ;

    invoke-interface {v1}, Lo/ιɨ;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ɂι;->ˬ:Lo/ιɨ;

    invoke-interface {v1}, Lo/ιɨ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ɂι;->ˬ:Lo/ιɨ;

    .line 208
    invoke-interface {v1}, Lo/ιɨ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    return-object v0
.end method

.method public ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lo/ɂι;->ˡ:Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    return-object v0
.end method

.method public ʼ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lo/ɂι;->ˮ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    return-object v0
.end method

.method protected ʼॱ()V
    .locals 1

    .prologue
    .line 350
    sget-object v0, Lo/Ɨɨ;->ॱॱ:Lo/Ɨɨ;

    iput-object v0, p0, Lo/ɂι;->ˑᐝ:Lo/Ɨɨ;

    .line 351
    return-void
.end method

.method protected ʽ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;
    .locals 2

    .prologue
    .line 161
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;

    invoke-virtual {p0, v0}, Lo/ɂι;->ॱ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;

    .line 162
    const-string v1, "MOBILE_LINKED_LOGIN_RETURN"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;->setLoggingEventType(Ljava/lang/String;)V

    .line 163
    const-string v1, "MOBILE_LINKED_LOGIN_RETURN"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;->setEventDetailLoggingEventType(Ljava/lang/String;)V

    .line 164
    return-object v0
.end method

.method protected ʽॱ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 298
    invoke-virtual {p0}, Lo/ɂι;->ᐝ()Lo/ɨϳ;

    move-result-object v0

    iget-object v1, p0, Lo/ɂι;->ˡ:Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    invoke-virtual {v0, v1}, Lo/ɨϳ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʾ()Lo/ԧІ;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lo/ɂι;->יॱ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method

.method protected ʿ()Lo/đ;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lo/ɂι;->יॱ:Lo/đ;

    return-object v0
.end method

.method protected ˈ()V
    .locals 3

    .prologue
    .line 400
    invoke-virtual {p0}, Lo/ɂι;->ʽ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;

    move-result-object v0

    .line 401
    const-string v1, "UNPUBLISHED"

    sget-object v2, Lo/ɂι;->NO_MEMENTO:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lo/ɂι;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    return-void
.end method

.method public ˊ(Lo/Ɨɨ$ǃ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0197\u0268$\u01c3",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lo/ɂι;->ˑᐝ:Lo/Ɨɨ;

    invoke-virtual {v0, p1}, Lo/Ɨɨ;->ˏ(Lo/Ɨɨ$ǃ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()V
    .locals 0

    .prologue
    .line 346
    invoke-virtual {p0}, Lo/ɂι;->ॱ()V

    .line 347
    return-void
.end method

.method protected ˊ(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 445
    invoke-virtual {p0, p1}, Lo/ɂι;->ॱ(Landroid/app/Activity;)V

    .line 446
    return-void
.end method

.method public final ˊ(Landroid/app/Activity;Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)V
    .locals 0

    .prologue
    .line 355
    iput-object p2, p0, Lo/ɂι;->ˡ:Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    .line 356
    invoke-virtual {p0}, Lo/ɂι;->ˊˋ()V

    .line 357
    invoke-virtual {p0, p1}, Lo/ɂι;->ˋ(Landroid/app/Activity;)V

    .line 358
    return-void
.end method

.method ˊ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lo/ɂι;->ـˏ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    invoke-interface {v0, p1, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    return-void
.end method

.method protected ˊ(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lo/ɂι;->ـˎ:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/ƶ;->ॱ(Ljava/lang/Class;Ljava/lang/Throwable;)I

    .line 295
    return-void
.end method

.method protected abstract ˊ(Lo/Ɨȷ;)V
.end method

.method public ˊ(Lo/Ɨȷ;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0, p3}, Lo/ɂι;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {p0}, Lo/ɂι;->ʼॱ()V

    .line 323
    invoke-virtual {p2}, Landroid/webkit/WebView;->stopLoading()V

    .line 324
    invoke-interface {p1}, Lo/Ɨȷ;->finish()V

    .line 326
    :cond_0
    return-void
.end method

.method protected ˊˋ()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lo/ɂι;->ˮ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    iget-object v1, p0, Lo/ɂι;->ˡ:Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;->trackWebLinkTransition(Ljava/lang/String;)V

    .line 442
    return-void
.end method

.method protected ˊॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lo/ɂι;->ʾ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˏॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->getBreadcrumbId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/String;Ljava/lang/String;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;-><init>()V

    .line 155
    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;->setKey(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0, p2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;->setValue(Ljava/lang/String;)V

    .line 157
    return-object v0
.end method

.method public ˋ(Lo/Ɨɨ$ǃ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0197\u0268$\u01c3",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lo/ɂι;->ˑᐝ:Lo/Ɨɨ;

    invoke-virtual {v0, p1, p2}, Lo/Ɨɨ;->ˊ(Lo/Ɨɨ$ǃ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method ˋ(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 118
    invoke-virtual {p0}, Lo/ɂι;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lo/ɂι;->ˎ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()V
    .locals 1

    .prologue
    .line 341
    sget-object v0, Lo/Ɨɨ;->ˏ:Lo/Ɨɨ;

    iput-object v0, p0, Lo/ɂι;->ˑᐝ:Lo/Ɨɨ;

    .line 342
    return-void
.end method

.method protected final ˋ(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lo/ɂι;->ٴॱ:Lo/ʁι;

    iget-object v1, p0, Lo/ɂι;->ˡ:Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ʁι;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-virtual {p0, p1}, Lo/ɂι;->ˊ(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method protected ˋ(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method protected ˋˊ()V
    .locals 4

    .prologue
    .line 405
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;

    invoke-virtual {p0, v0}, Lo/ɂι;->ॱ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;

    .line 406
    const-string v1, "MOBILE_LINKED_LOGIN"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;->setLoggingEventType(Ljava/lang/String;)V

    .line 407
    const-string v1, "MOBILE_LINKED_LOGIN"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;->setEventDetailLoggingEventType(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;->getEventDetails()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/ɂι;->ˏ(Ljava/util/List;)V

    .line 409
    iget-object v1, p0, Lo/ɂι;->ـᐝ:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;

    sget-object v2, Lo/ɂι;->fU_:Ljava/lang/String;

    sget-object v3, Lo/ɂι;->NO_MEMENTO:Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v3}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;->send(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410
    return-void
.end method

.method protected ˋॱ()Lo/ӏɉ;
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0}, Lo/ɂι;->ʿ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Ljava/lang/String;Ljava/lang/String;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;
    .locals 3

    .prologue
    .line 168
    invoke-virtual {p0}, Lo/ɂι;->ʽ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;->getEventDetails()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lo/ɂι;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    return-object v0
.end method

.method protected ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Lo/ɂι;->ˋ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 430
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 431
    const-string v1, "AceWebLinkName"

    invoke-virtual {p0}, Lo/ɂι;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 433
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lo/ɂι;->ˡ:Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    .line 419
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 303
    sget-object v0, Lo/Ɨɨ;->ˋ:Lo/Ɨɨ;

    iput-object v0, p0, Lo/ɂι;->ˑᐝ:Lo/Ɨɨ;

    .line 304
    iget-object v0, p0, Lo/ɂι;->ـˏ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ESTABLISHED_FULL_SITE_SESSION_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/ɂι;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    return-void
.end method

.method protected ˎ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u027f\u0406;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lo/ɂι;->ՙॱ:Lo/ɾΙ;

    invoke-interface {v0, p1}, Lo/ɾΙ;->ˏ(Ljava/util/Collection;)V

    .line 106
    return-void
.end method

.method public ˎ(Lo/Ɨȷ;Ljava/lang/String;Lo/Ɨɨ$ǃ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0197\u0237;",
            "Ljava/lang/String;",
            "Lo/\u0197\u0268$\u01c3",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 315
    iget-object v0, p0, Lo/ɂι;->ˑᐝ:Lo/Ɨɨ;

    invoke-virtual {v0, p3, p2}, Lo/Ɨɨ;->ˊ(Lo/Ɨɨ$ǃ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    invoke-virtual {p0}, Lo/ɂι;->ˏ()V

    .line 317
    return-void
.end method

.method protected ˏ()V
    .locals 1

    .prologue
    .line 137
    const-string v0, "CONSIDER_KEEPING_SESSION_ALIVE"

    invoke-virtual {p0, v0}, Lo/ɂι;->ˊ(Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method protected ˏ(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 361
    const-string v0, "ACTION_FULL_SITE_TRANSFER"

    invoke-virtual {p0, p1, v0}, Lo/ɂι;->ॱ(Landroid/app/Activity;Ljava/lang/String;)V

    .line 362
    return-void
.end method

.method protected ˏ(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lo/ɂι;->ͺͺ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 437
    invoke-virtual {p0, p1, v0}, Lo/ɂι;->ˎ(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 438
    return-void
.end method

.method public ˏ(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 330
    sget-object v0, Lo/Ɨɨ;->ॱ:Lo/Ɨɨ;

    iput-object v0, p0, Lo/ɂι;->ˑᐝ:Lo/Ɨɨ;

    .line 331
    invoke-virtual {p0, p1}, Lo/ɂι;->ˋ(Landroid/content/Context;)V

    .line 332
    return-void
.end method

.method protected ˏ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 395
    invoke-virtual {p0, p1, p2}, Lo/ɂι;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;

    move-result-object v0

    .line 396
    const-string v1, "UNPUBLISHED"

    sget-object v2, Lo/ɂι;->NO_MEMENTO:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lo/ɂι;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;Ljava/lang/Object;)V

    .line 397
    return-void
.end method

.method protected ˏ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 185
    const-string v0, "Mobile Page"

    invoke-virtual {p0}, Lo/ɂι;->ˏॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lo/ɂι;->ॱ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v0, "Destination"

    invoke-virtual {p0}, Lo/ɂι;->ͺ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lo/ɂι;->ॱ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v0, "Destination Page"

    invoke-virtual {p0}, Lo/ɂι;->ʽॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lo/ɂι;->ॱ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v0, "Destination Link"

    invoke-virtual {p0}, Lo/ɂι;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lo/ɂι;->ॱ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    sget-object v0, Lo/кı;->ˏ:Lo/кı;

    invoke-virtual {p0}, Lo/ɂι;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->getEventDetails()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    return-void
.end method

.method protected ˏ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 290
    const-string v0, "login"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "logout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˏॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Lo/ɂι;->ᐝ()Lo/ɨϳ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɨϳ;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ͺ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    const-string v0, ""

    return-object v0
.end method

.method protected ॱ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;",
            ">(",
            "Ljava/lang/Class",
            "<TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lo/ɂι;->יॱ:Lo/đ;

    invoke-interface {v0, p1}, Lo/đ;->ˊ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()V
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Lo/ɂι;->ʼ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode;->ENABLED:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode;

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;->setLoggingMode(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode;)V

    .line 110
    sget-object v0, Lo/Ɨɨ;->ˊ:Lo/Ɨɨ;

    iput-object v0, p0, Lo/ɂι;->ˑᐝ:Lo/Ɨɨ;

    .line 111
    return-void
.end method

.method protected ॱ(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 365
    invoke-virtual {p0, p1}, Lo/ɂι;->ˏ(Landroid/app/Activity;)V

    .line 366
    return-void
.end method

.method protected ॱ(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lo/ɂι;->יॱ:Lo/đ;

    invoke-interface {v0, p1, p2}, Lo/đ;->ˎ(Landroid/content/Context;Ljava/lang/String;)V

    .line 427
    return-void
.end method

.method protected final ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lo/ɂι;->ـᐝ:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;

    invoke-interface {v0, p1, p2, p3}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;->send(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 392
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 415
    return-void
.end method

.method protected ॱ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 181
    invoke-virtual {p0, p2, p3}, Lo/ɂι;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    return-void
.end method

.method public ॱ(Lo/Ɨȷ;)V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method protected ॱ(Lo/Ɨɨ;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lo/ɂι;->ˑᐝ:Lo/Ɨɨ;

    .line 423
    return-void
.end method

.method protected ॱˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lo/ɂι;->ˬ:Lo/ιɨ;

    invoke-interface {v0}, Lo/ιɨ;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    invoke-virtual {p0}, Lo/ɂι;->ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lo/ɂι;->ˬ:Lo/ιɨ;

    invoke-interface {v0}, Lo/ιɨ;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method protected ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p0}, Lo/ɂι;->ʾ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ()Lo/ɨϳ;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lo/ɂι;->ʿ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱॱ()Lo/ɨϳ;

    move-result-object v0

    return-object v0
.end method

.method public ᐝॱ()Lo/Ɨɨ;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lo/ɂι;->ˑᐝ:Lo/Ɨɨ;

    return-object v0
.end method
