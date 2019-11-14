.class public abstract Lo/ɫІ;
.super Lo/ɩυ;
.source ""

# interfaces
.implements Lo/ɨʝ;
.implements Lo/ɪӏ;
.implements Lo/ɩլ;
.implements Lo/ɫі;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;",
        ">",
        "Lo/\u0269\u03c5",
        "<TM;>;",
        "Lo/\u0268\u029d;",
        "Lo/\u026a\u04cf",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
        "Lcom/geico/mobile/android/ace/mitSupport/contexts/AceBasicMitHttpServiceContext",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
        ">;>;",
        "Lo/\u0269\u056c;",
        "Lo/\u026b\u0456",
        "<TM;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/ʇΙ;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lo/ɩυ;-><init>(Landroid/app/Application;)V

    .line 47
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lo/ɫІ;->ˋ:Landroid/arch/lifecycle/MutableLiveData;

    .line 48
    new-instance v0, Lo/ʇΙ;

    invoke-direct {v0}, Lo/ʇΙ;-><init>()V

    iput-object v0, p0, Lo/ɫІ;->ˎ:Lo/ʇΙ;

    .line 52
    new-instance v0, Lo/ͽɹ;

    invoke-direct {v0}, Lo/ͽɹ;-><init>()V

    invoke-virtual {p0, v0}, Lo/ɫІ;->ˊ(Lo/ΙȽ;)V

    .line 53
    return-void
.end method

.method private ˎ(Ljava/util/List;Lo/ʗ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;",
            ">;",
            "Lo/\u0297;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;

    .line 57
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lo/ʗ;->append(Ljava/lang/String;)Lo/ʗ;

    .line 58
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɫІ;->trackError(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;->INSTANCE:Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;->emitError(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method private ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/Object;)Lcom/geico/mobile/android/ace/mitSupport/contexts/AceBasicMitHttpServiceContext;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/geico/mobile/android/ace/mitSupport/contexts/AceBasicMitHttpServiceContext",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lo/ɽӀ;

    invoke-direct {v0}, Lo/ɽӀ;-><init>()V

    new-instance v1, Lo/ʈ;

    invoke-direct {v1, p1, p2}, Lo/ʈ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/ɽӀ;->ˊ(Lo/ʈ;)Lcom/geico/mobile/android/ace/mitSupport/contexts/AceBasicMitHttpServiceContext;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(Lo/ıə;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lo/ɫІ;->ʼ()Lo/Ιɍ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ιɍ;->ᶥ()Lo/ıʁ;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ıə;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;

    return-object v0
.end method


# virtual methods
.method public trackError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0, p1}, Lo/ɫІ;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-virtual {p0}, Lo/ɫІ;->ˏॱ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;->trackError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public ʿ()Landroid/arch/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lo/ɫІ;->ˋ:Landroid/arch/lifecycle/MutableLiveData;

    return-object v0
.end method

.method protected ˊ(Lo/ɩϳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
            "I:",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            ">(",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;)V"
        }
    .end annotation

    .prologue
    .line 113
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lo/Ԑǃ;

    invoke-direct {v0, p1}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/ɫІ;->ˎ(Lo/ıə;)V

    .line 122
    return-void
.end method

.method protected ˋ(Lo/ɩϳ;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
            "I:",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            ">(",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;)Z"
        }
    .end annotation

    .prologue
    .line 141
    invoke-interface {p1}, Lo/ɩϳ;->getRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;

    .line 142
    instance-of v1, v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/ɫІ;->ˊॱ()Lo/đ;

    move-result-object v1

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->getCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/đ;->isSameSession(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˎ(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lo/ɫІ;->ˋ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()Lo/ɭǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u026d\u01c3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
            "Lcom/geico/mobile/android/ace/mitSupport/contexts/AceBasicMitHttpServiceContext",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lo/ɫІ;->ˎ:Lo/ʇΙ;

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "X:",
            "Ljava/lang/Object;",
            ">(TI;TX;)V"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Lo/ɫІ$4;

    invoke-direct {v0, p0, p1, p2}, Lo/ɫІ$4;-><init>(Lo/ɫІ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lo/ɫІ;->ॱ(Lo/Ιɹ$ǃ;)Ljava/lang/Object;

    .line 93
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 3

    .prologue
    .line 150
    new-instance v0, Lo/ϳј;

    invoke-direct {v0}, Lo/ϳј;-><init>()V

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getAlerts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 151
    new-instance v1, Lo/ɾІ;

    const-string v2, "\n\n"

    invoke-direct {v1, v2}, Lo/ɾІ;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lo/ɫІ;->ˎ(Ljava/util/List;Lo/ʗ;)V

    .line 152
    return-void
.end method

.method public ˎ(Lo/ıə;)V
    .locals 2

    .prologue
    .line 126
    new-instance v0, Lo/ɫӀ;

    invoke-direct {p0, p1}, Lo/ɫІ;->ॱ(Lo/ıə;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ɫӀ;-><init>(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;)V

    invoke-virtual {p0, v0, p0}, Lo/ɫІ;->ˏ(Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    return-void
.end method

.method protected ˎ(Lo/ΙȽ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lo/\u0399\u023d;",
            "I:",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            ">(TR;TI;)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lo/ɫІ;->ˊ(Lo/ΙȽ;)V

    .line 73
    sget-object v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceCoreEventConstants;->NO_MEMENTO:Ljava/lang/Object;

    invoke-virtual {p0, p2, v0}, Lo/ɫІ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public ˏ()V
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lo/ɫІ;->ͺ()Lo/ɹȷ;

    move-result-object v0

    invoke-virtual {p0}, Lo/ɫІ;->ˎ()Lo/ɭǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɹȷ;->ˎ(Lo/ɭǃ;)V

    .line 132
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/contexts/AceBasicMitHttpServiceContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/mitSupport/contexts/AceBasicMitHttpServiceContext",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Lo/ɫІ;->ˎ(Lo/ɩϳ;)Lo/ΙȽ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ΙȽ;->ˏ(Lo/ɩϳ;)V

    .line 138
    return-void
.end method

.method ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "X:",
            "Ljava/lang/Object;",
            ">(TI;TX;)V"
        }
    .end annotation

    .prologue
    .line 146
    invoke-virtual {p0}, Lo/ɫІ;->ͺ()Lo/ɹȷ;

    move-result-object v0

    invoke-virtual {p0}, Lo/ɫІ;->ˎ()Lo/ɭǃ;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lo/ɫІ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/Object;)Lcom/geico/mobile/android/ace/mitSupport/contexts/AceBasicMitHttpServiceContext;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Lo/ɹȷ;->ॱ(Lo/ɭǃ;Lo/ɩϳ;Lo/ɪӏ;)V

    .line 147
    return-void
.end method

.method protected ˏ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public synthetic ॱ(Lo/ɩϳ;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/contexts/AceBasicMitHttpServiceContext;

    invoke-virtual {p0, p1}, Lo/ɫІ;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/contexts/AceBasicMitHttpServiceContext;)V

    return-void
.end method
