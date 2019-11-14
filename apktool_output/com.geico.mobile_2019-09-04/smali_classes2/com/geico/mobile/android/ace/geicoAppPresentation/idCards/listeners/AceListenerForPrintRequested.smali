.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""

# interfaces
.implements Lo/ɭӀ;
.implements Lo/ͻɩ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;",
        ">;",
        "Lo/\u026d\u04c0;",
        "Lo/\u037b\u0269;"
    }
.end annotation


# instance fields
.field private final ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ˑˊ:Lo/ո;

.field private final ˑᐝ:Lo/Ͱ;

.field private final ˡ:Lo/ɾΙ;

.field private final ˬ:Lo/Іʝ;

.field private final ˮ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ͺͺ:Lo/ɢı;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 1

    .prologue
    .line 41
    const-string v0, " PRINT_ACTION_REQUESTED_EVENT_ID"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;->ˏ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;->ˮ:Ljava/util/List;

    .line 42
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;->ˬ:Lo/Іʝ;

    .line 43
    invoke-interface {p1}, Lo/Ιɍ;->ᐝˊ()Lo/ո;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;->ˑˊ:Lo/ո;

    .line 44
    invoke-interface {p1}, Lo/Ιɍ;->ॱˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;->ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    .line 45
    invoke-interface {p2}, Lo/Іʝ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʻॱ()Lo/ɢı;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;->ͺͺ:Lo/ɢı;

    .line 46
    invoke-interface {p1}, Lo/Ιɍ;->ʾ()Lo/ɾΙ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;->ˡ:Lo/ɾΙ;

    .line 47
    new-instance v0, Lo/ʟɍ;

    invoke-direct {v0, p1}, Lo/ʟɍ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;->ˑᐝ:Lo/Ͱ;

    .line 48
    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;->ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    return-object v0
.end method

.method private ˊ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested$4;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested$4;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;)V

    return-object v0
.end method

.method private ˋ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested$3;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested$3;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;)V

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;)Lo/ո;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;->ˑˊ:Lo/ո;

    return-object v0
.end method

.method private ˎ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;)V

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;)Lo/Ͱ;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;->ˑᐝ:Lo/Ͱ;

    return-object v0
.end method

.method private ˏ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;->ˋ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;->ˊ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;->ˎ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;)Lo/Іʝ;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;->ˬ:Lo/Іʝ;

    return-object v0
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;)V

    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;->ˡ:Lo/ɾΙ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;->ˮ:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Lo/ɾΙ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method protected ॱ()V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;->ͺͺ:Lo/ɢı;

    sget-object v1, Lo/ӏґ;->ˋ:Lo/ӏґ;

    invoke-virtual {v0, v1}, Lo/ɢı;->ˊ(Lo/ӏґ;)V

    .line 66
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;->ˬ:Lo/Іʝ;

    const-string v1, "CUSTOM_WAIT_DIALOG_FOR_ID_CARD_PAGE"

    sget-object v2, Lo/ӏґ;->ˋ:Lo/ӏґ;

    invoke-interface {v0, v1, v2}, Lo/Іʝ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    return-void
.end method
