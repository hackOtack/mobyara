.class public Lo/ɞ;
.super Lo/Ƚı;
.source ""


# instance fields
.field private ˑᐝ:Lo/ǃґ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0491",
            "<+",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final ˡ:Lo/ɪͻ;

.field private ˬ:Ljava/lang/String;

.field private final ˮ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private ͺͺ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/ǃґ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0399\u024d;",
            "Lo/\u01c3\u0491",
            "<+",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lo/Ƚı;-><init>(Lo/Ιɍ;)V

    .line 34
    const-string v0, "unestablished"

    iput-object v0, p0, Lo/ɞ;->ˬ:Ljava/lang/String;

    .line 37
    const-string v0, "unestablished"

    iput-object v0, p0, Lo/ɞ;->ͺͺ:Ljava/lang/String;

    .line 47
    new-instance v0, Lo/ɪͻ;

    invoke-direct {v0, p1}, Lo/ɪͻ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/ɞ;->ˡ:Lo/ɪͻ;

    .line 48
    iput-object p2, p0, Lo/ɞ;->ˑᐝ:Lo/ǃґ;

    .line 49
    invoke-interface {p1}, Lo/Ιɍ;->ʼˊ()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lo/ɞ;->ˮ:Ljava/lang/Class;

    .line 50
    return-void
.end method

.method static synthetic ˊ(Lo/ɞ;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ɞ;->ॱ(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic ॱ(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 111
    const-string v0, "InSite Session Id"

    invoke-virtual {p0, v0, p1}, Lo/ɞ;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEventLogComplete(Lo/Ɨȷ;)V
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lo/ɞ;->ʿ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˋ()V

    .line 123
    invoke-super {p0, p1}, Lo/Ƚı;->onEventLogComplete(Lo/Ɨȷ;)V

    .line 124
    return-void
.end method

.method protected ʻ(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lo/ɞ;->ˡ:Lo/ɪͻ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɪͻ;->ˊ(Ljava/lang/Class;)V

    .line 108
    return-void
.end method

.method protected ˉ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    const-string v0, "ApplicationSession"

    iget-object v1, p0, Lo/ɞ;->ˬ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/ɞ;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Lo/ɞ;->ʾ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˋˋ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ɞ;->ͺͺ:Ljava/lang/String;

    .line 162
    invoke-virtual {p0}, Lo/ɞ;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ɞ;->ˬ:Ljava/lang/String;

    .line 163
    invoke-virtual {p0, p1}, Lo/ɞ;->ˎ(Landroid/app/Activity;)V

    .line 164
    invoke-super {p0, p1}, Lo/Ƚı;->ˊ(Landroid/app/Activity;)V

    .line 165
    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    const-string v0, "JSESSIONID"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/ɞ;->ˋ(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method protected ˊ(Lo/Ɨȷ;)V
    .locals 3

    .prologue
    .line 76
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    const-string v1, "token"

    iget-object v2, p0, Lo/ɞ;->ͺͺ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v1, "startDriver"

    invoke-virtual {p0}, Lo/ɞ;->ʾ()Lo/ԧІ;

    move-result-object v2

    invoke-interface {v2}, Lo/ԧІ;->ॱˊ()Lo/Ɉȷ;

    move-result-object v2

    invoke-virtual {v2}, Lo/Ɉȷ;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v1, "startVehicle"

    invoke-virtual {p0}, Lo/ɞ;->ʾ()Lo/ԧІ;

    move-result-object v2

    invoke-interface {v2}, Lo/ԧІ;->ॱʼ()Lo/ɼј;

    move-result-object v2

    invoke-virtual {v2}, Lo/ɼј;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v1, "startQuote"

    invoke-virtual {p0}, Lo/ɞ;->ʾ()Lo/ԧІ;

    move-result-object v2

    invoke-interface {v2}, Lo/ԧІ;->ͺॱ()Lo/ɭЈ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ɭЈ;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {p0, p1, v0}, Lo/ɞ;->ˋ(Lo/Ɨȷ;Ljava/util/Map;)V

    .line 82
    return-void
.end method

.method protected ˊˋ()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method protected ˊᐝ()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    invoke-super {p0}, Lo/Ƚı;->ˊᐝ()Ljava/util/Collection;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lo/ɞ;->ˌ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {p0}, Lo/ɞ;->ˉ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    return-object v0
.end method

.method protected ˋ(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 143
    invoke-super {p0, p1}, Lo/Ƚı;->ˋ(Landroid/content/Context;)V

    .line 144
    invoke-virtual {p0}, Lo/ɂι;->ʼ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode;->NOT_ENABLED:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode;

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;->setLoggingMode(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode;)V

    .line 145
    iget-object v0, p0, Lo/ɞ;->ˑᐝ:Lo/ǃґ;

    invoke-interface {v0}, Lo/ǃґ;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginRequest;

    .line 146
    invoke-virtual {p0}, Lo/ɞ;->ʿ()Lo/đ;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/ɞ;->ॱ(Lo/đ;)V

    .line 147
    const-class v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/ɞ;->NO_MEMENTO:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lo/ɞ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    return-void
.end method

.method protected ˌ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    const-string v0, "SaneID"

    invoke-virtual {p0}, Lo/ɞ;->ॱˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ɞ;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˍ()Lo/ɬı;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lo/ɞ;->ʿ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˋॱ()Lo/ɬı;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lo/ɞ;->ˍ()Lo/ɬı;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lo/ɞ;->ʾ()Lo/ԧІ;

    move-result-object v1

    invoke-interface {v1}, Lo/ԧІ;->ˏˏ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɬı;->ˊ(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lo/ɞ;->ॱˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɬı;->ॱ(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, p1}, Lo/ɞ;->ʻ(Landroid/app/Activity;)V

    .line 89
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0, p1}, Lo/Ƚı;->ˎ(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0, p1}, Lo/ɞ;->ᐝ(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method protected ͺ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    const-string v0, "InSite"

    return-object v0
.end method

.method protected ॱ(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lo/ɞ;->ʿ()Lo/đ;

    move-result-object v0

    new-instance v1, Lo/ͼɪ;

    invoke-direct {v1}, Lo/ͼɪ;-><init>()V

    invoke-interface {v0, v1}, Lo/đ;->ˊ(Lo/ʋɹ;)V

    .line 132
    invoke-virtual {p0}, Lo/ɂι;->ʼ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode;->NOT_ENABLED:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode;

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;->setLoggingMode(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode;)V

    .line 133
    invoke-virtual {p0, p1}, Lo/ɞ;->ॱॱ(Landroid/app/Activity;)V

    .line 134
    return-void
.end method

.method protected ॱ(Lo/đ;)V
    .locals 2

    .prologue
    .line 137
    invoke-interface {p1}, Lo/đ;->ˎ()V

    .line 138
    invoke-interface {p1}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/ӏɉ;->ॱ(Z)V

    .line 139
    return-void
.end method

.method public ॱॱ()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lo/Ƚı;->ॱॱ()V

    .line 94
    sget-object v0, Lo/ƖЈ;->ˎ:Lo/ǃґ;

    iput-object v0, p0, Lo/ɞ;->ˑᐝ:Lo/ǃґ;

    .line 95
    return-void
.end method

.method protected ॱॱ(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 151
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lo/ɞ;->ˮ:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 152
    return-void
.end method

.method protected ᐝ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0}, Lo/ɞ;->ˍ()Lo/ɬı;

    move-result-object v0

    new-instance v1, Lo/Ɏ;

    invoke-direct {v1, p0, p1}, Lo/Ɏ;-><init>(Lo/ɞ;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/ɬı;->ˎ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 112
    return-void
.end method
