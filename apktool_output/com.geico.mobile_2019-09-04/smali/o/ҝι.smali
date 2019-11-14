.class public Lo/ҝι;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ҝι$if;
    }
.end annotation


# static fields
.field private static final ˏﹳ:Lo/ІƖ;


# instance fields
.field private ﹶॱ:Lo/ҷı;

.field private ﹺॱ:Lo/Іƶ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sput-object v0, Lo/ҝι;->ˏﹳ:Lo/ІƖ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment;-><init>()V

    return-void
.end method

.method static synthetic ˋ(Lo/ҝι;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 199
    const v0, 0x7f0b0289

    return v0
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/ҝι;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 289
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceBaseAlertUpdaterFragment;->wireUpDependencies(Lo/Ιɍ;)V

    .line 290
    invoke-interface {p1}, Lo/Ιɍ;->ꓸ()Lo/ґІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ґІ;->ʼ()Lo/Іƶ;

    move-result-object v0

    iput-object v0, p0, Lo/ҝι;->ﹺॱ:Lo/Іƶ;

    .line 291
    invoke-interface {p1}, Lo/Ιɍ;->ˋʼ()Lo/ҷı;

    move-result-object v0

    iput-object v0, p0, Lo/ҝι;->ﹶॱ:Lo/ҷı;

    .line 292
    return-void
.end method

.method protected ʻ()V
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0}, Lo/ҝι;->ˋॱ()V

    .line 208
    new-instance v0, Lo/ȶ;

    invoke-direct {v0}, Lo/ȶ;-><init>()V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 209
    const-string v0, "CLAIM_INSPECTION"

    invoke-virtual {p0, v0}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method protected ʼ()V
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҝι;->ˋ(Landroid/view/View;)V

    .line 204
    return-void
.end method

.method protected ʽ()V
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p0}, Lo/ҝι;->ˋॱ()V

    .line 231
    new-instance v0, Lo/ȶ;

    invoke-direct {v0}, Lo/ȶ;-><init>()V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 232
    const-string v0, "CLAIM_ESTIMATE"

    invoke-virtual {p0, v0}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 233
    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;)Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;
    .locals 3

    .prologue
    .line 182
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getClaimsList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo/ȷϳ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;->getClaimNumber()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/ȷϳ;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lo/кӀ;->firstMatch(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    return-object v0
.end method

.method protected ˊ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 254
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setClaimsState(Lo/ӏӀ;)V

    .line 255
    iget-object v0, p0, Lo/ҝι;->ﹶॱ:Lo/ҷı;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/ҷı;->ˏ(Landroid/content/Context;Ljava/lang/String;)V

    .line 256
    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)Z
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lo/ҝι;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->getAlertType()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->isVirtualInspectionPhotoUploadAlert()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˊॱ()V
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0}, Lo/ҝι;->ˋॱ()V

    .line 237
    new-instance v0, Lo/ȶ;

    invoke-direct {v0}, Lo/ȶ;-><init>()V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 238
    const-string v0, "CLAIM_INSPECTION"

    invoke-virtual {p0, v0}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 239
    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->getClaimNumber()Ljava/lang/String;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public ˋ()V
    .locals 2

    .prologue
    .line 224
    invoke-virtual {p0}, Lo/ҝι;->ˏॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    move-result-object v0

    .line 225
    invoke-virtual {p0}, Lo/ҝι;->ᐝ()Lo/ȴ;

    move-result-object v1

    invoke-virtual {p0, v0}, Lo/ҝι;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;)Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ȴ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;)V

    .line 226
    invoke-virtual {p0}, Lo/ҝι;->ʼ()V

    .line 227
    return-void
.end method

.method protected ˋ(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260
    new-instance v1, Lo/ȷϳ;

    invoke-virtual {p0}, Lo/ҝι;->ˏॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;->getClaimNumber()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/ȷϳ;-><init>(Ljava/lang/String;)V

    .line 261
    sget-object v2, Lo/ҝι;->ˏﹳ:Lo/ІƖ;

    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v3

    invoke-interface {v3}, Lo/ԧІ;->ˉ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lo/ІƖ;->ˋ(Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;

    move-result-object v1

    .line 262
    invoke-virtual {p0, v1, p1}, Lo/ҝι;->ॱ(Ljava/util/List;Landroid/view/View;)Lo/ɾі;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    sget-object v1, Lo/ɼǃ;->ˏ:Lo/ɼǃ;

    invoke-virtual {v1, v0}, Lo/ɼǃ;->ˏ(Ljava/util/Collection;)V

    .line 264
    return-void
.end method

.method protected ˋॱ()V
    .locals 2

    .prologue
    .line 272
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setClaimsState(Lo/ӏӀ;)V

    .line 273
    return-void
.end method

.method public ˎ()V
    .locals 0

    .prologue
    .line 219
    invoke-virtual {p0}, Lo/ҝι;->ʼ()V

    .line 220
    return-void
.end method

.method protected ˏॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Lo/ҝι;->ᐝ()Lo/ȴ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ȴ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    move-result-object v0

    return-object v0
.end method

.method protected ͺ()V
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p0}, Lo/ҝι;->ˋॱ()V

    .line 243
    new-instance v0, Lo/ȶ;

    invoke-direct {v0}, Lo/ȶ;-><init>()V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 244
    const-string v0, "CLAIM_FORM_SELECTION"

    invoke-virtual {p0, v0}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 245
    return-void
.end method

.method protected ॱ(Ljava/util/List;Landroid/view/View;)Lo/ɾі;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Lo/\u027e\u0456;"
        }
    .end annotation

    .prologue
    .line 154
    new-instance v0, Lo/ҝι$1;

    invoke-direct {v0, p0, p1, p2}, Lo/ҝι$1;-><init>(Lo/ҝι;Ljava/util/List;Landroid/view/View;)V

    return-object v0
.end method

.method public ॱ()V
    .locals 0

    .prologue
    .line 214
    invoke-virtual {p0}, Lo/ҝι;->ʼ()V

    .line 215
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)V
    .locals 3

    .prologue
    .line 129
    new-instance v0, Lo/ҝι$4;

    invoke-direct {v0, p0}, Lo/ҝι$4;-><init>(Lo/ҝι;)V

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType$AceClaimAlertTypeVisitor;)Ljava/lang/Object;

    .line 147
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ʿ()Lo/ɩւ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;

    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getNamedInsuredLastName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/ɩւ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;)V

    .line 148
    invoke-virtual {p0}, Lo/ҝι;->ॱˎ()V

    .line 149
    return-void
.end method

.method protected ॱˊ()V
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p0}, Lo/ҝι;->ˋॱ()V

    .line 249
    new-instance v0, Lo/ȶ;

    invoke-direct {v0}, Lo/ȶ;-><init>()V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 250
    const-string v0, "CLAIM_REPAIR_STATUS"

    invoke-virtual {p0, v0}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 251
    return-void
.end method

.method protected ॱˎ()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lo/ҝι;->ﹺॱ:Lo/Іƶ;

    new-instance v1, Lo/CJ;

    invoke-direct {v1}, Lo/CJ;-><init>()V

    invoke-virtual {v0, v1, p0}, Lo/Іƶ;->ˊ(Lo/Іƶ$ɩ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    return-void
.end method

.method protected ᐝ()Lo/ȴ;
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʼ()Lo/ȴ;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝॱ()Z
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lo/ҝι;->ﹺॱ:Lo/Іƶ;

    invoke-virtual {v0}, Lo/Іƶ;->ॱ()Z

    move-result v0

    return v0
.end method
