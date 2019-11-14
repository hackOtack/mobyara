.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceBaseQuoteRentersInsuranceListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceBaseQuoteRentersInsuranceListener",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ɾΙ;

.field private final ˎ:Lo/ɭɉ;

.field private final ˏ:Lo/ІƖ;

.field private final ॱ:Lo/đ;


# direct methods
.method public constructor <init>(Lo/Іʝ;Lo/qE;)V
    .locals 2

    .prologue
    .line 144
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;->SILENT:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceBaseQuoteRentersInsuranceListener;-><init>(Lo/И;Lo/qE;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 138
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler;->ˏ:Lo/ІƖ;

    .line 139
    new-instance v0, Lo/ɭɉ;

    invoke-direct {v0}, Lo/ɭɉ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler;->ˎ:Lo/ɭɉ;

    .line 140
    sget-object v0, Lo/ɼǃ;->ˏ:Lo/ɼǃ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler;->ˊ:Lo/ɾΙ;

    .line 145
    invoke-interface {p1}, Lo/Іʝ;->getSessionController()Lo/đ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler;->ॱ:Lo/đ;

    .line 146
    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler;)Lo/ІƖ;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler;->ˏ:Lo/ІƖ;

    return-object v0
.end method


# virtual methods
.method public synthetic onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceResponse;)V

    return-void
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceResponse;)V

    return-void
.end method

.method public synthetic onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceResponse;)V

    return-void
.end method

.method public synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceResponse;)V

    return-void
.end method

.method protected ʼ()Lo/đ;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler;->ॱ:Lo/đ;

    return-object v0
.end method

.method protected ˊ()V
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler;->ˋ()Lo/qE;

    move-result-object v0

    invoke-interface {v0}, Lo/qE;->ˊ()V

    .line 154
    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceResponse;)V
    .locals 3

    .prologue
    .line 198
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler;->ˎ:Lo/ɭɉ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceResponse;->getAvailableQuotes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 199
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler;->ˋ(Ljava/util/List;)V

    .line 200
    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceResponse;)V
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceResponse;->getAvailableQuotes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceResponse;)V

    .line 195
    :cond_0
    return-void
.end method

.method protected ˋ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 204
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 205
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceResponse;)V
    .locals 2

    .prologue
    .line 186
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceBaseQuoteRentersInsuranceListener;->onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 187
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler;->ᐝ()Lo/ɪͽ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ɪͽ;->ॱ(Lo/ӏӀ;)V

    .line 188
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceResponse;)V

    .line 189
    return-void
.end method

.method public ˏ()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler;->ˊ:Lo/ɾΙ;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler;)V

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if;->ˊ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɾΙ;->ˏ(Ljava/util/Collection;)V

    .line 150
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceResponse;)V
    .locals 2

    .prologue
    .line 174
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceBaseQuoteRentersInsuranceListener;->onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 175
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler;->ᐝ()Lo/ɪͽ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˏ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ɪͽ;->ॱ(Lo/ӏӀ;)V

    .line 176
    return-void
.end method

.method protected ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler;->ᐝ()Lo/ɪͽ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪͽ;->ʽ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceResponse;)V
    .locals 0

    .prologue
    .line 180
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceBaseQuoteRentersInsuranceListener;->onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 181
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler;->ˊ()V

    .line 182
    return-void
.end method

.method protected ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceBaseQuoteRentersInsuranceListener;->ˎ()Lo/И;

    move-result-object v0

    invoke-interface {v0}, Lo/И;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ()Lo/ɪͽ;
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler;->ʼ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˎˎ()Lo/ɪͽ;

    move-result-object v0

    return-object v0
.end method
