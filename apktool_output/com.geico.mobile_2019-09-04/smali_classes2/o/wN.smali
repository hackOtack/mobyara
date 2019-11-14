.class public Lo/wN;
.super Lo/Іѕ;
.source ""


# instance fields
.field private ˏﹳ:Landroid/widget/TextView;

.field private ﹳᐝ:Lo/wc;

.field private final ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private ﹺॱ:Landroid/widget/TextView;

.field private ﾟˋ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 34
    new-instance v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceRefreshingListener;

    const-string v1, "LOAD_DRIVER_PHOTO"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceRefreshingListener;-><init>(Lo/ɍɩ;Ljava/lang/String;)V

    iput-object v0, p0, Lo/wN;->ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-void
.end method

.method private ʻ()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lo/wN;->ˏﹳ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/wN;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lo/wN;->ﹺॱ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/wN;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    return-void
.end method

.method static synthetic ˊ(Lo/wN;Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/wN;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Landroid/view/View;)V

    return-void
.end method

.method private synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lo/wN;->ˎ()Lo/Ɉȷ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Ɉȷ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V

    .line 42
    invoke-virtual {p0}, Lo/Іѕ;->getUserFlow()Lo/ɼɟ;

    move-result-object v0

    sget-object v1, Lo/Ӏч;->ˊ:Lo/Ӏч;

    invoke-virtual {v0, v1}, Lo/ɼɟ;->ˎ(Lo/Ӏч;)V

    .line 43
    const-string v0, "ACTION_EDIT_PHOTOS"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 44
    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 58
    const v0, 0x7f0b001f

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lo/wN;->ॱ()V

    .line 84
    invoke-direct {p0}, Lo/wN;->ʻ()V

    .line 85
    const v0, 0x7f090bf6

    invoke-virtual {p0, v0}, Lo/wN;->findViewInFragment(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/wN;->ﾟˋ:Landroid/widget/ImageView;

    .line 86
    return-void
.end method

.method public onRefresh()V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0}, Lo/Іѕ;->onRefresh()V

    .line 91
    invoke-virtual {p0}, Lo/wN;->ॱॱ()V

    .line 92
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 97
    iget-object v0, p0, Lo/wN;->ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/wN;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 98
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/wN;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 3

    .prologue
    .line 106
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 107
    new-instance v0, Lo/vZ;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;->LIGHT:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;

    invoke-direct {v0, v1, p1, v2}, Lo/vZ;-><init>(Landroid/content/Context;Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;)V

    iput-object v0, p0, Lo/wN;->ﹳᐝ:Lo/wc;

    .line 108
    return-void
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Policy Number: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/Іѕ;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lo/wN;->ﹳᐝ:Lo/wc;

    iget-object v1, p0, Lo/wN;->ﾟˋ:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1}, Lo/wc;->ˋ(Landroid/widget/ImageView;Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V

    .line 40
    iget-object v0, p0, Lo/wN;->ﾟˋ:Landroid/widget/ImageView;

    new-instance v1, Lo/wQ;

    invoke-direct {v1, p0, p1}, Lo/wQ;-><init>(Lo/wN;Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;
    .locals 4

    .prologue
    .line 62
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDrivers()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/ɉΙ;

    invoke-direct {v2}, Lo/ɉΙ;-><init>()V

    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    invoke-direct {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    return-object v0
.end method

.method protected ˎ()Lo/Ɉȷ;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ॱˊ()Lo/Ɉȷ;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()V
    .locals 1

    .prologue
    .line 76
    const v0, 0x7f090029

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/wN;->ˏﹳ:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f09002a

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/wN;->ﹺॱ:Landroid/widget/TextView;

    .line 78
    return-void
.end method

.method protected ॱॱ()V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lo/wN;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/wN;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V

    .line 102
    return-void
.end method
