.class public abstract Lo/Bl;
.super Lo/Іѕ;
.source ""


# instance fields
.field private ˏﹳ:Lo/wc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    return-void
.end method

.method private synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Lo/Bl;->ˋ()Lo/Ɉȷ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Ɉȷ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V

    .line 72
    invoke-virtual {p0}, Lo/Іѕ;->getUserFlow()Lo/ɼɟ;

    move-result-object v0

    sget-object v1, Lo/Ӏч;->ˊ:Lo/Ӏч;

    invoke-virtual {v0, v1}, Lo/ɼɟ;->ˎ(Lo/Ӏч;)V

    .line 73
    invoke-virtual {p0}, Lo/Іѕ;->getUserFlow()Lo/ɼɟ;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;->ICON:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;

    invoke-virtual {v0, v1}, Lo/ɼɟ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;)V

    .line 74
    invoke-virtual {p0}, Lo/Bl;->ˊ()V

    .line 75
    return-void
.end method

.method static synthetic ˋ(Lo/Bl;Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/Bl;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Landroid/view/View;)V

    return-void
.end method

.method private synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lo/Bl;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V

    return-void
.end method

.method static synthetic ˏ(Lo/Bl;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/Bl;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public hide(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    return-void
.end method

.method public registerListeners()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public show(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/Bl;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 3

    .prologue
    .line 92
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 93
    new-instance v0, Lo/vZ;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;->DARK:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;

    invoke-direct {v0, v1, p1, v2}, Lo/vZ;-><init>(Landroid/content/Context;Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;)V

    iput-object v0, p0, Lo/Bl;->ˏﹳ:Lo/wc;

    .line 94
    return-void
.end method

.method protected ˊ()V
    .locals 1

    .prologue
    .line 87
    const-string v0, "ACTION_EDIT_PHOTOS"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method protected ˊ(Landroid/view/View;ILcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 31
    new-instance v1, Lo/ʀ;

    const-string v2, "User"

    invoke-direct {v1, v0, v2}, Lo/ʀ;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/ʀ;->execute()V

    .line 32
    iget-object v1, p0, Lo/Bl;->ˏﹳ:Lo/wc;

    invoke-interface {v1, v0, p3}, Lo/wc;->ˋ(Landroid/widget/ImageView;Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V

    .line 33
    invoke-virtual {p0, v0, p3}, Lo/Bl;->ˎ(Landroid/widget/ImageView;Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V

    .line 34
    return-void
.end method

.method protected ˊ(Landroid/widget/ImageView;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lo/Bo;

    invoke-direct {v0, p0, p2}, Lo/Bo;-><init>(Lo/Bl;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-void
.end method

.method protected ˋ()Lo/Ɉȷ;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ॱˊ()Lo/Ɉȷ;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Landroid/view/View;ILcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 38
    new-instance v1, Lo/ʀ;

    const-string v2, "Primary Vehicle"

    invoke-direct {v1, v0, v2}, Lo/ʀ;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/ʀ;->execute()V

    .line 39
    iget-object v1, p0, Lo/Bl;->ˏﹳ:Lo/wc;

    invoke-interface {v1, v0, p3}, Lo/wc;->ॱ(Landroid/widget/ImageView;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V

    .line 40
    invoke-virtual {p0, v0, p3}, Lo/Bl;->ˊ(Landroid/widget/ImageView;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V

    .line 41
    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getVin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Lo/Bl;->ˎ()Lo/ɼј;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɼј;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V

    .line 48
    invoke-virtual {p0}, Lo/Іѕ;->getUserFlow()Lo/ɼɟ;

    move-result-object v0

    sget-object v1, Lo/Ӏч;->ˏ:Lo/Ӏч;

    invoke-virtual {v0, v1}, Lo/ɼɟ;->ˎ(Lo/Ӏч;)V

    .line 49
    invoke-virtual {p0}, Lo/Іѕ;->getUserFlow()Lo/ɼɟ;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;->ICON:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;

    invoke-virtual {v0, v1}, Lo/ɼɟ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;)V

    .line 50
    invoke-virtual {p0}, Lo/Bl;->ˊ()V

    goto :goto_0
.end method

.method protected ˎ()Lo/ɼј;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ॱʼ()Lo/ɼј;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Landroid/widget/ImageView;Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lo/Bm;

    invoke-direct {v0, p0, p2}, Lo/Bm;-><init>(Lo/Bl;Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-void
.end method
