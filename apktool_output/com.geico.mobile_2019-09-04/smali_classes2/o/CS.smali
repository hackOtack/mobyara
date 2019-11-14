.class public Lo/CS;
.super Lo/CQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CS$ǃ;
    }
.end annotation


# instance fields
.field private ˏﹳ:Landroid/widget/TextView;

.field private ﹳᐝ:Landroid/view/View;

.field private final ﹶॱ:Lo/Ιɹ$ǃ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0399\u0279$\u01c3",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private ﹺॱ:Landroid/view/View;

.field private ﾞˊ:Lo/Ec;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lo/CQ;-><init>()V

    .line 40
    new-instance v0, Lo/CS$ǃ;

    invoke-direct {v0, p0}, Lo/CS$ǃ;-><init>(Lo/CS;)V

    iput-object v0, p0, Lo/CS;->ﹶॱ:Lo/Ιɹ$ǃ;

    return-void
.end method

.method static synthetic ˊ(Lo/CS;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0}, Lo/Іѕ;->showNetworkNotAvailable()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 87
    const v0, 0x7f0b02e2

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1, p2}, Lo/CQ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 102
    const v0, 0x7f09033a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/CS;->ˏﹳ:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f09046f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/CS;->ﹺॱ:Landroid/view/View;

    .line 104
    const v0, 0x7f090a4e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/CS;->ﹳᐝ:Landroid/view/View;

    .line 105
    const v0, 0x7f090a4b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/Ec;

    iput-object v0, p0, Lo/CS;->ﾞˊ:Lo/Ec;

    .line 106
    invoke-virtual {p0}, Lo/CS;->ʼ()V

    .line 107
    invoke-virtual {p0}, Lo/CS;->ʻ()V

    .line 108
    return-void
.end method

.method protected ʻ()V
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setClaimsState(Lo/ӏӀ;)V

    .line 112
    invoke-virtual {p0}, Lo/Іѕ;->getDashfolioFlow()Lo/ǃʝ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˎ(Lo/ӏӀ;)V

    .line 113
    return-void
.end method

.method protected ʼ()V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0}, Lo/CS;->ˎ()V

    .line 81
    invoke-virtual {p0}, Lo/CS;->ॱॱ()V

    .line 82
    return-void
.end method

.method protected ʽ()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lo/CS;->ﹶॱ:Lo/Ιɹ$ǃ;

    invoke-virtual {p0, v0}, Lo/Іѕ;->acceptVisitor(Lo/Ιɹ$ǃ;)Ljava/lang/Object;

    .line 92
    return-void
.end method

.method protected ˊ()V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lo/CS;->ॱ()V

    .line 66
    iget-object v0, p0, Lo/CS;->ﹺॱ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lo/CS;->ﹳᐝ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-virtual {p0}, Lo/CS;->ˏ()V

    .line 69
    return-void
.end method

.method protected ˊॱ()V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lo/CR;

    invoke-direct {v1, p0}, Lo/CR;-><init>(Lo/CS;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method

.method protected ˋ()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lo/CS;->ﹺॱ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lo/CS;->ﹳᐝ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    return-void
.end method

.method protected ˎ()V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lo/CP;

    invoke-virtual {v0}, Lo/CP;->ˊ()V

    .line 46
    return-void
.end method

.method protected ˏ()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lo/CS;->ﾞˊ:Lo/Ec;

    invoke-virtual {p0}, Lo/CS;->ˈ()Lo/DH;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Ec;->setPhotoManager(Lo/DH;)V

    .line 60
    iget-object v0, p0, Lo/CS;->ﾞˊ:Lo/Ec;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/Ec;->setShowLabels(Z)V

    .line 61
    iget-object v0, p0, Lo/CS;->ﾞˊ:Lo/Ec;

    invoke-virtual {p0}, Lo/CS;->ˈ()Lo/DH;

    move-result-object v1

    invoke-interface {v1}, Lo/DH;->ˎ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Ec;->setItems(Ljava/util/List;)V

    .line 62
    return-void
.end method

.method protected ॱ()V
    .locals 3

    .prologue
    .line 49
    new-instance v0, Lo/Cr;

    invoke-virtual {p0}, Lo/CS;->ॱᐝ()Lo/ɩւ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɩւ;->ʼ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Your estimate will be prepared based on the procedures and regulations applicable to the address you provided in"

    invoke-direct {v0, v1, v2}, Lo/Cr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Cr;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lo/CS;->ˏﹳ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    return-void
.end method

.method protected ॱॱ()V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lo/CS;->ॱᐝ()Lo/ɩւ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩւ;->ͺ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lo/CS;->ˋ()V

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Lo/CS;->ˊ()V

    goto :goto_0
.end method
