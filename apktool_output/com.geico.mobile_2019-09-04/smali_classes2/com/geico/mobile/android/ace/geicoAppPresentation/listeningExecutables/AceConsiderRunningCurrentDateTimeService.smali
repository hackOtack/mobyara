.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;
.super Lo/Ιʃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService$AceCurrentDateTimeResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService$ɩ;
    }
.end annotation


# instance fields
.field private final ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lo/Ιʃ;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    .line 69
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService$ɩ;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService$ɩ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;

    .line 74
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService$AceCurrentDateTimeResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService$AceCurrentDateTimeResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;)V

    invoke-virtual {p0, v0}, Lo/Ρ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;->ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 75
    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;)Lo/ԧІ;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lo/Ρ;->ㆍ()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lo/Ρ;->ʽ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;->ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lo/Ρ;->ˎ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2}, Lo/Ρ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;)Z
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lo/Ρ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;)Lo/ԧІ;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lo/Ρ;->ㆍ()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;)Lo/ԧІ;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lo/Ρ;->ㆍ()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;)Lo/И;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lo/Ρ;->ᐝˋ()Lo/И;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lo/Ρ;->ㆍ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˋॱ()Lo/ӏʃ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ӏʃ;->ˋ()Lo/ӏӀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ӏӀ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "CURRENT_DATE_TIME_SERVICE_SUCCESSFUL"

    invoke-virtual {p0, v0}, Lo/Ρ;->ʽ(Ljava/lang/String;)V

    .line 84
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, Lo/Ρ;->ㆍ()Lo/ԧІ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;

    invoke-interface {v0, v1}, Lo/ԧІ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;)Ljava/lang/Object;

    goto :goto_0
.end method
