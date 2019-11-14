.class public Lo/Cd;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Cd$ǃ;,
        Lo/Cd$if;,
        Lo/Cd$ɩ;
    }
.end annotation


# static fields
.field private static final ﹶॱ:I = 0x8


# instance fields
.field private final ﹳᐝ:Lo/ǃј;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0458",
            "<",
            "Landroid/view/WindowManager;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ﹺॱ:Lo/Ӏȷ;

.field private final ﾞˊ:Lo/Cd$ǃ;

.field private ﾞˋ:Lo/Ӏг;

.field private ﾞᐝ:Lo/ɿɹ;

.field private ﾟˋ:Lo/ɿɹ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment;-><init>()V

    .line 222
    new-instance v0, Lo/BX;

    invoke-direct {v0}, Lo/BX;-><init>()V

    iput-object v0, p0, Lo/Cd;->ﹳᐝ:Lo/ǃј;

    .line 223
    new-instance v0, Lo/Cd$ɩ;

    invoke-direct {v0, p0, p0}, Lo/Cd$ɩ;-><init>(Lo/Cd;Lo/ҹ;)V

    iput-object v0, p0, Lo/Cd;->ﹺॱ:Lo/Ӏȷ;

    .line 225
    new-instance v0, Lo/Cd$ǃ;

    invoke-direct {v0, p0, p0}, Lo/Cd$ǃ;-><init>(Lo/Cd;Lo/ҹ;)V

    iput-object v0, p0, Lo/Cd;->ﾞˊ:Lo/Cd$ǃ;

    return-void
.end method

.method static synthetic ˊ(Lo/Cd;)Lo/Ӏȷ;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lo/Cd;->ﹺॱ:Lo/Ӏȷ;

    return-object v0
.end method

.method static synthetic ˋ(Lo/Cd;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lo/кӀ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lo/Cd;)Lo/Ӏг;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lo/Cd;->ﾞˋ:Lo/Ӏг;

    return-object v0
.end method

.method static synthetic ˎ(Lo/Cd;)Lo/Cd$ǃ;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lo/Cd;->ﾞˊ:Lo/Cd$ǃ;

    return-object v0
.end method

.method static synthetic ˏ(Lo/Cd;)Lo/ɿɹ;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lo/Cd;->ﾟˋ:Lo/ɿɹ;

    return-object v0
.end method

.method static synthetic ॱ(Lo/Cd;)Lo/ǃј;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lo/Cd;->ﹳᐝ:Lo/ǃј;

    return-object v0
.end method

.method static synthetic ॱॱ(Lo/Cd;)Lo/ɿɹ;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lo/Cd;->ﾞᐝ:Lo/ɿɹ;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/Cd;)Lo/ӏɉ;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 235
    const v0, 0x7f0b03c4

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 253
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 254
    invoke-virtual {p0}, Lo/Cd;->ˎ()V

    .line 255
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 259
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment;->registerListeners()V

    .line 260
    iget-object v0, p0, Lo/Cd;->ﹺॱ:Lo/Ӏȷ;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 261
    iget-object v0, p0, Lo/Cd;->ﾞˊ:Lo/Cd$ǃ;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 262
    iget-object v0, p0, Lo/Cd;->ﾞˋ:Lo/Ӏг;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 263
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/Cd;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 283
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment;->wireUpDependencies(Lo/Ιɍ;)V

    .line 284
    new-instance v0, Lo/iu;

    new-instance v1, Lo/Cf;

    invoke-direct {v1, p0}, Lo/Cf;-><init>(Lo/Cd;)V

    invoke-direct {v0, p0, p1, v1}, Lo/iu;-><init>(Lo/Іʝ;Lo/Ιɍ;Lo/ȷΙ;)V

    iput-object v0, p0, Lo/Cd;->ﾞˋ:Lo/Ӏг;

    .line 285
    new-instance v0, Lo/ɿɹ;

    invoke-direct {v0, p1}, Lo/ɿɹ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/Cd;->ﾞᐝ:Lo/ɿɹ;

    .line 286
    new-instance v0, Lo/ɿɹ;

    invoke-direct {v0, p1}, Lo/ɿɹ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/Cd;->ﾟˋ:Lo/ɿɹ;

    .line 287
    return-void
.end method

.method protected ʻ()V
    .locals 2

    .prologue
    .line 276
    invoke-virtual {p0}, Lo/Cd;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˎˎ()Lo/ɪͽ;

    move-result-object v0

    const-string v1, "Carfax:CarfaxApp:Start"

    invoke-virtual {v0, v1}, Lo/ɪͽ;->ᐝ(Ljava/lang/String;)V

    .line 279
    :cond_0
    return-void
.end method

.method protected ʽ()Z
    .locals 2

    .prologue
    .line 248
    const-string v0, "Carfax:CarfaxApp:VehicleRecall"

    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v1

    invoke-interface {v1}, Lo/ԧІ;->ˎˎ()Lo/ɪͽ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɪͽ;->ˎˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected ˎ()V
    .locals 1

    .prologue
    .line 230
    new-instance v0, Lo/Cd$if;

    invoke-direct {v0, p0}, Lo/Cd$if;-><init>(Lo/Cd;)V

    invoke-virtual {v0}, Lo/Cd$if;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/кӀ;->applyFirst(Ljava/util/List;)V

    .line 231
    return-void
.end method

.method public ˏ()Lo/ɽȷ;
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ـ()Lo/ɽȷ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()V
    .locals 0

    .prologue
    .line 244
    invoke-virtual {p0}, Lo/Cd;->ˊ()V

    .line 245
    return-void
.end method

.method protected ॱॱ()V
    .locals 2

    .prologue
    .line 270
    invoke-virtual {p0}, Lo/Cd;->ʻ()V

    .line 271
    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˋॱ()Lo/ɜɩ;

    move-result-object v0

    const-string v1, "ACTION_VEHICLE_CARE"

    invoke-virtual {v0, v1}, Lo/ɜɩ;->ˊ(Ljava/lang/String;)V

    .line 272
    const-string v0, "ACTION_VEHICLE_CARE"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 273
    return-void
.end method

.method protected ᐝ()V
    .locals 2

    .prologue
    .line 266
    invoke-virtual {p0}, Lo/Cd;->ˏ()Lo/ɽȷ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ɽȷ;->ˏ(Z)V

    .line 267
    return-void
.end method
