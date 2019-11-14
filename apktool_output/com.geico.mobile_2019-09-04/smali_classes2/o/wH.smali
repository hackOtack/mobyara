.class public Lo/wH;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;
.source ""

# interfaces
.implements Lo/rK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wH$If;,
        Lo/wH$ɩ;,
        Lo/wH$if;,
        Lo/wH$ǃ;,
        Lo/wH$ı;
    }
.end annotation


# instance fields
.field private ʳॱ:Landroid/widget/TextView;

.field private ʴॱ:Lo/ιʇ;

.field private ʹˊ:Landroid/widget/TextView;

.field private ʹˋ:Landroid/widget/TextView;

.field private final ʹᐝ:Lo/ǃј;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0458",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ʻʾ:Lo/ͱɪ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0371\u026a",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ʻʿ:Landroid/view/View;

.field private ʻˈ:Landroid/widget/TextView;

.field private ʻˉ:Lo/kB;

.field private ʻˌ:Landroid/widget/ImageButton;

.field private ʻˑ:Landroid/widget/ImageButton;

.field private ʻـ:Landroid/widget/TextView;

.field private ʻᐧ:Landroid/widget/ImageButton;

.field private ʻᐨ:Landroid/widget/TextView;

.field private ʻꓸ:Landroid/widget/TextView;

.field private ʻꜞ:Landroid/widget/ImageButton;

.field private ʻꜟ:Landroid/widget/TextView;

.field private ˏﹳ:Landroid/widget/ImageButton;

.field private final ﹳᐝ:Lo/wH$ı;

.field private ﹶॱ:Landroid/widget/ImageButton;

.field private ﹺॱ:Landroid/widget/ImageButton;

.field private ﾞˊ:Landroid/widget/TextView;

.field private ﾞˋ:Landroid/widget/TextView;

.field private final ﾞᐝ:Lo/wH$ǃ;

.field private ﾟˊ:Landroid/widget/TextView;

.field private final ﾟˋ:Lo/wH$if;

.field private ﾟᐝ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;-><init>()V

    .line 153
    invoke-virtual {p0}, Lo/wH;->ॱॱ()Lo/wH$ı;

    move-result-object v0

    iput-object v0, p0, Lo/wH;->ﹳᐝ:Lo/wH$ı;

    .line 155
    new-instance v0, Lo/wH$ǃ;

    invoke-direct {v0, p0}, Lo/wH$ǃ;-><init>(Lo/wH;)V

    iput-object v0, p0, Lo/wH;->ﾞᐝ:Lo/wH$ǃ;

    .line 156
    new-instance v0, Lo/wH$if;

    invoke-direct {v0, p0}, Lo/wH$if;-><init>(Lo/wH;)V

    iput-object v0, p0, Lo/wH;->ﾟˋ:Lo/wH$if;

    .line 164
    new-instance v0, Lo/wH$If;

    invoke-direct {v0, p0}, Lo/wH$If;-><init>(Lo/wH;)V

    iput-object v0, p0, Lo/wH;->ʻʾ:Lo/ͱɪ;

    .line 168
    new-instance v0, Lo/xB;

    invoke-direct {v0}, Lo/xB;-><init>()V

    iput-object v0, p0, Lo/wH;->ʹᐝ:Lo/ǃј;

    return-void
.end method

.method private ʹ()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 459
    const-string v2, "UPDATE_ADDRESS"

    invoke-virtual {p0, v2}, Lo/Іѕ;->isWebLinkAllowed(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lo/wH;->ᐝˋ()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 460
    :goto_0
    if-nez v2, :cond_0

    .line 461
    const-string v3, "LOG_SPLUNK_EVENT"

    new-instance v4, Lo/xW;

    const-string v5, "Address"

    invoke-virtual {p0}, Lo/wH;->ᐝˋ()Z

    move-result v6

    if-nez v6, :cond_2

    :goto_1
    invoke-direct {v4, v5, v0}, Lo/xW;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v3, v4}, Lo/Іѕ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 463
    :cond_0
    iget-object v0, p0, Lo/wH;->ʻˌ:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, v2}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 464
    return-void

    :cond_1
    move v2, v1

    .line 459
    goto :goto_0

    :cond_2
    move v0, v1

    .line 461
    goto :goto_1
.end method

.method static synthetic ˊ(Lo/wH;)Lo/wH$ı;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lo/wH;->ﹳᐝ:Lo/wH$ı;

    return-object v0
.end method

.method static synthetic ˋ(Lo/wH;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lo/wH;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lo/wH;->ʻꜟ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ˋ(Lo/wH;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˎ(Lo/wH;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lo/wH;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lo/wH;->ﾟᐝ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ˏ(Lo/wH;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lo/wH;->ʹˊ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ˏ(Lo/wH;I)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lo/Іѕ;->launchDialer(I)V

    return-void
.end method

.method static synthetic ˏ(Lo/wH;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lo/Іѕ;->show(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ॱ(Lo/wH;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lo/wH;->ʳॱ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ॱ(Lo/wH;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lo/Іѕ;->hide(Landroid/view/View;)V

    return-void
.end method

.method private ꓸ()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 451
    invoke-virtual {p0}, Lo/wH;->ॱʽ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lo/wH;->ᐧ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lo/wH;->ᐝˋ()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 452
    :goto_0
    if-nez v2, :cond_0

    .line 453
    const-string v3, "LOG_SPLUNK_EVENT"

    new-instance v4, Lo/xW;

    const-string v5, "PhoneNumber"

    invoke-virtual {p0}, Lo/wH;->ᐝˋ()Z

    move-result v6

    if-nez v6, :cond_2

    :goto_1
    invoke-direct {v4, v5, v0}, Lo/xW;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v3, v4}, Lo/Іѕ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 455
    :cond_0
    iget-object v0, p0, Lo/wH;->ʻꜞ:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, v2}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 456
    return-void

    :cond_1
    move v2, v1

    .line 451
    goto :goto_0

    :cond_2
    move v0, v1

    .line 453
    goto :goto_1
.end method

.method private ꞌ()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 467
    iget-object v0, p0, Lo/wH;->ﾟˋ:Lo/wH$if;

    invoke-virtual {p0, v0}, Lo/Іѕ;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/wH;->ᐧ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/wH;->ᐝˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v1

    .line 468
    :goto_0
    if-nez v3, :cond_0

    .line 469
    const-string v4, "LOG_SPLUNK_EVENT"

    new-instance v5, Lo/xW;

    const-string v6, "EBillPreferences"

    invoke-virtual {p0}, Lo/wH;->ᐝˋ()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {v5, v6, v0}, Lo/xW;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v4, v5}, Lo/Іѕ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 471
    :cond_0
    iget-object v0, p0, Lo/wH;->ʻˑ:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, v3}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 472
    return-void

    :cond_1
    move v3, v2

    .line 467
    goto :goto_0

    :cond_2
    move v0, v2

    .line 469
    goto :goto_1
.end method

.method private ﾞ()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 475
    invoke-virtual {p0}, Lo/wH;->ᐝˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/wH;->ᶥ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/Іѕ;->getUserFlow()Lo/ɼɟ;

    move-result-object v0

    iget-object v3, p0, Lo/wH;->ʻʾ:Lo/ͱɪ;

    invoke-virtual {v0, v3}, Lo/ɼɟ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole$AceUserRoleVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v1

    .line 476
    :goto_0
    if-nez v3, :cond_0

    .line 477
    const-string v4, "LOG_SPLUNK_EVENT"

    new-instance v5, Lo/xW;

    const-string v6, "E-mail"

    invoke-virtual {p0}, Lo/wH;->ᐝˋ()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {v5, v6, v0}, Lo/xW;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v4, v5}, Lo/Іѕ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 479
    :cond_0
    iget-object v0, p0, Lo/wH;->ʻᐧ:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, v3}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 480
    return-void

    :cond_1
    move v3, v2

    .line 475
    goto :goto_0

    :cond_2
    move v0, v2

    .line 477
    goto :goto_1
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 279
    const v0, 0x7f0b02ec

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 368
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 369
    invoke-virtual {p0}, Lo/wH;->ʽ()Lo/ɩɍ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 370
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ॱᐝ()Lo/ǀǀ;

    move-result-object v0

    invoke-virtual {p0}, Lo/wH;->ॱˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ǀǀ;->ॱ(Ljava/lang/String;)V

    .line 371
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ॱᐝ()Lo/ǀǀ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ᐝॱ()Lo/тı;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ǀǀ;->ˊ(Lo/тı;)V

    .line 372
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ॱᐝ()Lo/ǀǀ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ॱˋ()Lo/тı;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ǀǀ;->ˋ(Lo/тı;)V

    .line 373
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ॱᐝ()Lo/ǀǀ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ˈ()Lo/хı;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ǀǀ;->ˊ(Lo/хı;)V

    .line 374
    return-void
.end method

.method public onActivityCreatedFirstTime()V
    .locals 0

    .prologue
    .line 378
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->onActivityCreatedFirstTime()V

    .line 379
    invoke-virtual {p0}, Lo/wH;->ᐨ()V

    .line 380
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 399
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->onResume()V

    .line 400
    const-string v0, "MOBILE_VIEW_ACCOUNT_INFO"

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    .line 401
    invoke-virtual {p0}, Lo/wH;->ʻ()V

    .line 402
    invoke-virtual {p0}, Lo/wH;->ˋ()V

    .line 403
    invoke-virtual {p0}, Lo/wH;->ꜟ()V

    .line 404
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 518
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->wireUpDependencies(Lo/Ιɍ;)V

    .line 519
    invoke-interface {p1}, Lo/Ιɍ;->ʾॱ()Lo/ιʇ;

    move-result-object v0

    iput-object v0, p0, Lo/wH;->ʴॱ:Lo/ιʇ;

    .line 520
    new-instance v0, Lo/kE;

    invoke-direct {v0, p1}, Lo/kE;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/wH;->ʻˉ:Lo/kB;

    .line 521
    return-void
.end method

.method protected ʻ()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lo/wH;->ﾟˊ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getEbillStatus()Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;->getStatusString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Lo/wH;->ﾞˊ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getEPolicyStatus()Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;->getStatusString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, p0, Lo/wH;->ʹˋ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/wH;->ॱˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lo/wH;->ʳॱ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ᐝॱ()Lo/тı;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ˊ(Lo/гі;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lo/wH;->ʹˊ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ॱˋ()Lo/тı;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ˊ(Lo/гі;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lo/wH;->ʻꜟ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ˈ()Lo/хı;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ˊ(Lo/гі;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p0, Lo/wH;->ﾟᐝ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ˈ()Lo/хı;

    move-result-object v1

    invoke-interface {v1}, Lo/хı;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Lo/wH;->ʻـ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/wH;->ˋॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Lo/wH;->ʻᐨ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/wH;->ˎˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p0, Lo/wH;->ﾞˋ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/wH;->ͺ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Lo/wH;->ʻꓸ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/wH;->ॱʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    return-void
.end method

.method protected ʼ()V
    .locals 2

    .prologue
    .line 231
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lo/ɩι;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lo/wH;->ʴॱ:Lo/ιʇ;

    const-string v1, "UPDATE_ADDRESS"

    invoke-interface {v0, v1}, Lo/ιʇ;->ˋ(Ljava/lang/String;)V

    .line 233
    const-string v0, "ACTION_PERMISSION_WEBLINK_LOCATION_REQUEST"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 237
    :goto_0
    return-void

    .line 236
    :cond_0
    const-string v0, "UPDATE_ADDRESS"

    invoke-virtual {p0, v0}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected ʽ()Lo/ɩɍ;
    .locals 1

    .prologue
    .line 244
    new-instance v0, Lo/wH$2;

    invoke-direct {v0, p0}, Lo/wH$2;-><init>(Lo/wH;)V

    return-object v0
.end method

.method protected ˊ()V
    .locals 1

    .prologue
    .line 196
    new-instance v0, Lo/wH$4;

    invoke-direct {v0, p0}, Lo/wH$4;-><init>(Lo/wH;)V

    .line 210
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 211
    return-void
.end method

.method public ˊ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 417
    const-string v0, "ACTION_POLICY_INFORMATION_EDITOR"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 418
    return-void
.end method

.method public ˊˋ()V
    .locals 0

    .prologue
    .line 304
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ˊˋ()V

    .line 305
    invoke-virtual {p0}, Lo/wH;->ʻ()V

    .line 306
    return-void
.end method

.method protected ˋ()V
    .locals 1

    .prologue
    .line 214
    new-instance v0, Lo/wH$1;

    invoke-direct {v0, p0}, Lo/wH$1;-><init>(Lo/wH;)V

    .line 227
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 228
    return-void
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 422
    const-string v0, "ACTION_POLICY_INFORMATION_EMAIL_EDITOR"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 423
    return-void
.end method

.method protected ˋॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0}, Lo/wH;->ˏॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˍ()V
    .locals 2

    .prologue
    .line 322
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ˍ()V

    .line 323
    const v0, 0x7f0901dc

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/wH;->ﾞˋ:Landroid/widget/TextView;

    .line 324
    const v0, 0x7f09039d

    invoke-virtual {p0}, Lo/wH;->isLegacyPolicySystem()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisible(IZ)V

    .line 325
    const v0, 0x7f09039c

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/wH;->ﾟˊ:Landroid/widget/TextView;

    .line 326
    iget-object v0, p0, Lo/wH;->ﾟˊ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/wH;->isLegacyPolicySystem()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 327
    const v0, 0x7f0903a0

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/wH;->ﾞˊ:Landroid/widget/TextView;

    .line 328
    const v0, 0x7f0903d6

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/wH;->ʹˋ:Landroid/widget/TextView;

    .line 329
    const v0, 0x7f09046b

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/wH;->ﾟᐝ:Landroid/widget/TextView;

    .line 330
    const v0, 0x7f090554

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/wH;->ʳॱ:Landroid/widget/TextView;

    .line 331
    const v0, 0x7f0906a4

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/wH;->ʹˊ:Landroid/widget/TextView;

    .line 332
    const v0, 0x7f0909fa

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/wH;->ʻʿ:Landroid/view/View;

    .line 333
    const v0, 0x7f0909fb

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/wH;->ʻˈ:Landroid/widget/TextView;

    .line 334
    const v0, 0x7f090a12

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/wH;->ʻـ:Landroid/widget/TextView;

    .line 335
    const v0, 0x7f090a3b

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/wH;->ʻᐨ:Landroid/widget/TextView;

    .line 336
    const v0, 0x7f090b26

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lo/wH;->ʻˑ:Landroid/widget/ImageButton;

    .line 337
    const v0, 0x7f090b1d

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lo/wH;->ʻˌ:Landroid/widget/ImageButton;

    .line 338
    const v0, 0x7f090169

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lo/wH;->ˏﹳ:Landroid/widget/ImageButton;

    .line 339
    const v0, 0x7f09016a

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lo/wH;->ﹶॱ:Landroid/widget/ImageButton;

    .line 340
    const v0, 0x7f09016c

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lo/wH;->ﹺॱ:Landroid/widget/ImageButton;

    .line 341
    const v0, 0x7f090b28

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lo/wH;->ʻꜞ:Landroid/widget/ImageButton;

    .line 342
    const v0, 0x7f090b27

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lo/wH;->ʻᐧ:Landroid/widget/ImageButton;

    .line 343
    const v0, 0x7f090bed

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/wH;->ʻꜟ:Landroid/widget/TextView;

    .line 344
    const v0, 0x7f090c06

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/wH;->ʻꓸ:Landroid/widget/TextView;

    .line 345
    invoke-virtual {p0}, Lo/wH;->ˊ()V

    .line 346
    invoke-virtual {p0}, Lo/wH;->ˏ()V

    .line 347
    return-void
.end method

.method public ˎ()V
    .locals 1

    .prologue
    .line 484
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Іѕ;->hideKeyboard(Landroid/view/View;)V

    .line 485
    new-instance v0, Lo/wH$5;

    invoke-direct {v0, p0}, Lo/wH$5;-><init>(Lo/wH;)V

    invoke-virtual {p0, v0}, Lo/wH;->ॱ(Lo/Іŧ$ɩ;)Ljava/lang/Object;

    .line 499
    return-void
.end method

.method public ˎ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 408
    const-string v0, "MOBILE_MAIL_ADRS_EDIT_START"

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    .line 409
    new-instance v0, Lo/ҹι;

    sget-object v1, Lo/іյ;->ॱ:Lo/іյ;

    invoke-direct {v0, v1}, Lo/ҹι;-><init>(Lo/іյ;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 410
    iget-object v0, p0, Lo/wH;->ʻˉ:Lo/kB;

    invoke-interface {v0}, Lo/kB;->ˏॱ()V

    .line 411
    const-string v0, "coaStart.selected"

    const-string v1, "COAStart:Selected"

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0}, Lo/wH;->ʼ()V

    .line 413
    return-void
.end method

.method protected ˎˏ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 291
    invoke-virtual {p0}, Lo/wH;->ˏॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected ˏ()V
    .locals 4

    .prologue
    .line 183
    invoke-virtual {p0}, Lo/wH;->ˏˏ()Lo/ɼј;

    move-result-object v0

    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɼј;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v1, p0, Lo/wH;->ʻˈ:Landroid/widget/TextView;

    iget-object v0, p0, Lo/wH;->ʹᐝ:Lo/ǃј;

    invoke-virtual {p0}, Lo/wH;->ˏˏ()Lo/ɼј;

    move-result-object v2

    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/ɼј;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lo/wH;->ʻʿ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/Іѕ;->show(Landroid/view/View;)V

    .line 186
    const v0, 0x7f0909c6

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    :cond_0
    return-void
.end method

.method public ˏ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lo/wH;->ﾞᐝ:Lo/wH$ǃ;

    invoke-virtual {p0, v0}, Lo/Іѕ;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;)Ljava/lang/Object;

    .line 391
    return-void
.end method

.method protected ˏˏ()Lo/ɼј;
    .locals 1

    .prologue
    .line 295
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ॱʼ()Lo/ɼј;

    move-result-object v0

    return-object v0
.end method

.method protected ˏॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getMailingAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    return-object v0
.end method

.method protected ͺ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0}, Lo/wH;->ˏॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getCity()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ـ()Z
    .locals 1

    .prologue
    .line 350
    const-string v0, "EBILL_EPOLICY_ENROLLMENT"

    invoke-virtual {p0, v0}, Lo/Іѕ;->isWebLinkAllowed(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UPDATE_ADDRESS"

    invoke-virtual {p0, v0}, Lo/Іѕ;->isWebLinkAllowed(Ljava/lang/String;)Z

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

.method protected ॱ(Lo/Іŧ$ɩ;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0406\u0167$\u0269",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ॱᐝ()Lo/ǀǀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǀǀ;->ˏ()Lo/Іŧ;

    move-result-object v0

    sget-object v1, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Lo/Іŧ;->ˋ(Lo/Іŧ$ɩ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u0197\u027a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    invoke-virtual {p0}, Lo/Іѕ;->getUserSession()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ˊ()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo/wX;

    invoke-direct {v1}, Lo/wX;-><init>()V

    new-instance v2, Lo/yd;

    invoke-direct {v2}, Lo/yd;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lo/wH;->collect(Ljava/util/Collection;Lo/ιʟ;Lo/ιɍ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 384
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/gV;->ˋ(Landroid/content/Context;)Lo/gV;

    move-result-object v0

    new-instance v1, Lo/wH$ɩ;

    invoke-direct {v1, p0}, Lo/wH$ɩ;-><init>(Lo/wH;)V

    sget-object v2, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lo/gV;->ˏ(Lo/gV$ǃ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    return-void
.end method

.method protected ॱʻ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0}, Lo/wH;->ˏॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getZipCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱʼ()V
    .locals 2

    .prologue
    .line 315
    const v0, 0x7f09039f

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 316
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getEPolicyStatus()Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;->getStatusString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, p0, Lo/wH;->ʻˑ:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lo/Іѕ;->hide(Landroid/view/View;)V

    .line 318
    return-void
.end method

.method protected ॱʽ()Z
    .locals 1

    .prologue
    .line 355
    const-string v0, "geicoEmbeddedPage:updateAccountInformation"

    invoke-virtual {p0, v0}, Lo/Іѕ;->isDestinationAllowed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected ॱͺ()Z
    .locals 1

    .prologue
    .line 359
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isCallToMakeChangesToAccountInfo()Z

    move-result v0

    return v0
.end method

.method protected ॱॱ()Lo/wH$ı;
    .locals 1

    .prologue
    .line 240
    new-instance v0, Lo/wH$ı;

    invoke-direct {v0, p0, p0}, Lo/wH$ı;-><init>(Lo/wH;Lo/ҹ;)V

    return-object v0
.end method

.method public ᐝ()V
    .locals 1

    .prologue
    .line 310
    const-string v0, "ACE_ACTION_POLICY_ACCOUNT_INFORMATION_THANKYOU"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    .line 312
    return-void
.end method

.method public ᐝˊ()V
    .locals 0

    .prologue
    .line 394
    invoke-virtual {p0}, Lo/wH;->ᐝᐝ()V

    .line 395
    return-void
.end method

.method protected ᐝˋ()Z
    .locals 1

    .prologue
    .line 363
    invoke-virtual {p0}, Lo/wH;->ॱͺ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ᐝᐝ()V
    .locals 3

    .prologue
    .line 430
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ˊˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ɨɺ;

    .line 431
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lo/Ɨɺ;->ˏ(Z)V

    goto :goto_0

    .line 433
    :cond_0
    return-void
.end method

.method protected ᐧ()Z
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isPendingCancellationForNonPayment()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ᐨ()V
    .locals 2

    .prologue
    .line 436
    invoke-virtual {p0}, Lo/wH;->ॱ()Ljava/util/List;

    move-result-object v0

    .line 437
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ˊˊ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 438
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ˊˊ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 439
    return-void
.end method

.method protected ᶥ()Z
    .locals 1

    .prologue
    .line 442
    invoke-virtual {p0}, Lo/wH;->ـ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/wH;->ॱͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ㆍ()Z
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getEPolicyStatus()Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;->isEnrolled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getEbillStatus()Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;->isEnrolled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ꜞ()V
    .locals 0

    .prologue
    .line 446
    invoke-virtual {p0}, Lo/wH;->ʻ()V

    .line 447
    invoke-virtual {p0}, Lo/wH;->ꜟ()V

    .line 448
    return-void
.end method

.method protected ꜟ()V
    .locals 2

    .prologue
    .line 502
    invoke-direct {p0}, Lo/wH;->ꞌ()V

    .line 503
    invoke-direct {p0}, Lo/wH;->ʹ()V

    .line 504
    iget-object v0, p0, Lo/wH;->ˏﹳ:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lo/wH;->ᶥ()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 505
    iget-object v0, p0, Lo/wH;->ﹶॱ:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lo/wH;->ᶥ()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 506
    iget-object v1, p0, Lo/wH;->ﹺॱ:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lo/wH;->ᶥ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/wH;->ᐧ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 507
    const v0, 0x7f09016b

    invoke-virtual {p0}, Lo/wH;->ᶥ()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisible(IZ)V

    .line 508
    invoke-direct {p0}, Lo/wH;->ꓸ()V

    .line 509
    invoke-direct {p0}, Lo/wH;->ﾞ()V

    .line 510
    return-void

    .line 506
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
