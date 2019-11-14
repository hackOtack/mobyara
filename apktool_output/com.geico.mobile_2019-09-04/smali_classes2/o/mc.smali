.class public Lo/mc;
.super Lo/Іѕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mc$if;
    }
.end annotation


# instance fields
.field private ˏﹳ:Lo/ιԧ;

.field private final ﹳᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private ﹶॱ:Lo/ιɽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u027d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final ﹺॱ:Lo/mc$if;

.field private ﾞˋ:Lo/Ͱ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 61
    new-instance v0, Lo/mc$if;

    invoke-direct {v0, p0}, Lo/mc$if;-><init>(Lo/mc;)V

    iput-object v0, p0, Lo/mc;->ﹺॱ:Lo/mc$if;

    .line 62
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceMailIdCardsFragment$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceMailIdCardsFragment$1;-><init>(Lo/mc;)V

    iput-object v0, p0, Lo/mc;->ﹳᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-void
.end method

.method static synthetic ˊ(Lo/mc;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lo/Іѕ;->getPolicyLocationType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lo/mc;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lo/mc;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lo/mc;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 78
    const v0, 0x7f0b01f8

    return v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0}, Lo/Іѕ;->onResume()V

    .line 84
    iget-object v0, p0, Lo/mc;->ﾞˋ:Lo/Ͱ;

    invoke-interface {v0}, Lo/Ͱ;->ˊॱ()Lo/ɢı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɢı;->ʽ()Lo/ҥ;

    move-result-object v0

    iget-object v1, p0, Lo/mc;->ﹺॱ:Lo/mc$if;

    invoke-virtual {v0, v1}, Lo/ҥ;->ˏ(Lo/ҥ$ǃ;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lo/mc;->ﾞˋ:Lo/Ͱ;

    invoke-interface {v0}, Lo/Ͱ;->ˋॱ()Lo/ɟЈ;

    move-result-object v0

    sget-object v1, Lo/ӀГ;->ˎ:Lo/ӀГ;

    invoke-virtual {v0, v1}, Lo/ɟЈ;->ˊ(Lo/ӀГ;)V

    .line 86
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 107
    iget-object v0, p0, Lo/mc;->ﹳᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/mc;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 108
    iget-object v0, p0, Lo/mc;->ﹶॱ:Lo/ιɽ;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 109
    iget-object v0, p0, Lo/mc;->ˏﹳ:Lo/ιԧ;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 110
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/mc;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 127
    new-instance v0, Lo/ʟɍ;

    invoke-direct {v0, p1}, Lo/ʟɍ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/mc;->ﾞˋ:Lo/Ͱ;

    .line 128
    new-instance v0, Lo/χ;

    invoke-direct {v0, p1, p0}, Lo/χ;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lo/mc;->ﹶॱ:Lo/ιɽ;

    .line 129
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable;

    invoke-direct {v0, p1, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lo/mc;->ˏﹳ:Lo/ιԧ;

    .line 130
    return-void
.end method

.method protected ˋ()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lo/mc;->ˏﹳ:Lo/ιԧ;

    invoke-interface {v0}, Lo/ιԧ;->execute()V

    .line 114
    return-void
.end method

.method protected ˏ()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lo/mc;->ﾞˋ:Lo/Ͱ;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/Ͱ;->ˋ(Z)Ljava/util/List;

    move-result-object v1

    .line 118
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;

    invoke-virtual {p0, v0}, Lo/Іѕ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;

    .line 119
    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;->setVehicles(Ljava/util/List;)V

    .line 120
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;->setMailIdCards(Ljava/lang/Boolean;)V

    .line 121
    iget-object v1, p0, Lo/mc;->ﹶॱ:Lo/ιɽ;

    invoke-interface {v1, v0}, Lo/ιɽ;->executeWith(Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method public ॱ()V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lo/Іѕ;->getPolicyLocationType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    new-instance v1, Lo/mc$1;

    invoke-direct {v1, p0}, Lo/mc$1;-><init>(Lo/mc;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;)Ljava/lang/Object;

    .line 102
    return-void
.end method
