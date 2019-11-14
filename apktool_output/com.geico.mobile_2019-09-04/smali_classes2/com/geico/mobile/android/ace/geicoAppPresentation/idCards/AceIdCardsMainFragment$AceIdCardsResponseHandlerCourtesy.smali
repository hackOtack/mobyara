.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$AceIdCardsResponseHandlerCourtesy;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceIdCardsResponseHandlerCourtesy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;)V
    .locals 2

    .prologue
    .line 201
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$AceIdCardsResponseHandlerCourtesy;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    .line 202
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$AceIdCardsResponseHandlerCourtesy;->SHOW_SERVICE_ERROR_THEN_STAY:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 203
    return-void
.end method


# virtual methods
.method public getEventIdSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$AceIdCardsResponseHandlerCourtesy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAnyFailure(Lo/ɩϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 236
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onAnyFailure(Lo/ɩϳ;)V

    .line 237
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$AceIdCardsResponseHandlerCourtesy;->ˎ(Lo/ɩϳ;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$AceIdCardsResponseHandlerCourtesy;->ˎ(Lo/ɩϳ;Z)V

    .line 238
    return-void
.end method

.method public onCompleteSuccess(Lo/ɩϳ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 242
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$AceIdCardsResponseHandlerCourtesy;->ˎ(Lo/ɩϳ;Z)V

    .line 243
    new-instance v0, Lo/ng;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$AceIdCardsResponseHandlerCourtesy;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    .line 244
    invoke-virtual {v1}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isRenewedWithFutureEffectiveDate()Z

    move-result v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$AceIdCardsResponseHandlerCourtesy;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    .line 245
    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;)Lo/ͻɹ;

    move-result-object v2

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$AceIdCardsResponseHandlerCourtesy;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$AceIdCardsResponseHandlerCourtesy;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    invoke-virtual {v4}, Lo/kR;->ॱ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lo/ͻɹ;->ˊ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$AceIdCardsResponseHandlerCourtesy;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    .line 246
    invoke-virtual {v3}, Lo/kR;->ʼ()Lo/ɢı;

    move-result-object v3

    invoke-virtual {v3}, Lo/ɢı;->ʽॱ()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lo/ng;-><init>(ZZZ)V

    .line 247
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$AceIdCardsResponseHandlerCourtesy;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;)Lo/ιɽ;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/ιɽ;->executeWith(Ljava/lang/Object;)V

    .line 248
    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 219
    const-string v1, "1"

    .line 220
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;->getVehicles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;

    .line 221
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;->getValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 222
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 226
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected ˎ(Lo/ɩϳ;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsResponse;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 207
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsResponse;

    .line 208
    invoke-interface {p1}, Lo/ɩϳ;->getRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;

    .line 209
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$AceIdCardsResponseHandlerCourtesy;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;)Ljava/lang/String;

    move-result-object v3

    .line 210
    if-eqz p2, :cond_0

    .line 211
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$AceIdCardsResponseHandlerCourtesy;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;)Lo/ɼɹ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$AceIdCardsResponseHandlerCourtesy;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$AceIdCardsResponseHandlerCourtesy;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-virtual {v5}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsResponse;->getCurrentTermPdfData()[B

    move-result-object v4

    invoke-virtual {v5}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsResponse;->getOldTermPdfData()[B

    move-result-object v5

    iget-object v6, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$AceIdCardsResponseHandlerCourtesy;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    invoke-virtual {v6}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v6

    invoke-virtual {v6}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getEffectiveDate()Lo/ϳı;

    move-result-object v6

    invoke-interface {v6}, Lo/ϳı;->ʽ()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 211
    invoke-interface/range {v0 .. v7}, Lo/ɼɹ;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B[BJ)V

    .line 216
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$AceIdCardsResponseHandlerCourtesy;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;)Lo/ɼɹ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$AceIdCardsResponseHandlerCourtesy;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$AceIdCardsResponseHandlerCourtesy;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v3}, Lo/ɼɹ;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected ˎ(Lo/ɩϳ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsResponse;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 251
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsResponse;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsResponse;->getCurrentTermPdfData()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsResponse;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsResponse;->getCurrentTermPdfData()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 251
    goto :goto_0
.end method
