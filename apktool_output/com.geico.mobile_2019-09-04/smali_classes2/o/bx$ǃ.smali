.class public Lo/bx$ǃ;
.super Lo/іɾ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0456\u027e",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/bx;

.field private final ˎ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/bx;Landroid/view/LayoutInflater;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Lo/bx$ǃ;->ˊ:Lo/bx;

    .line 39
    invoke-direct {p0, p2, p3}, Lo/іɾ;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;)V

    .line 36
    new-instance v0, Lo/bB;

    invoke-direct {v0}, Lo/bB;-><init>()V

    iput-object v0, p0, Lo/bx$ǃ;->ˎ:Lo/ιɍ;

    .line 40
    return-void
.end method

.method static synthetic ˊ(Lo/bx$ǃ;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/bx$ǃ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Landroid/view/View;)V

    return-void
.end method

.method private synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lo/bx$ǃ;->ˊ:Lo/bx;

    invoke-static {v0}, Lo/bx;->ॱ(Lo/bx;)Lo/ӏӏ;

    move-result-object v0

    check-cast v0, Lo/by;

    invoke-virtual {v0, p1}, Lo/by;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 60
    iget-object v0, p0, Lo/bx$ǃ;->ˊ:Lo/bx;

    const-string v1, "POLICY_CHOOSER_POLICY_SELECTED"

    invoke-static {v0, v1}, Lo/bx;->ˏ(Lo/bx;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lo/bx$ǃ;->ˊ:Lo/bx;

    invoke-virtual {v0}, Lo/ɫ;->dismiss()V

    .line 62
    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 54
    const v0, 0x7f0b00bf

    return v0
.end method

.method public synthetic populate(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {p0, p1, p2}, Lo/bx$ǃ;->ˋ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lo/bA;

    invoke-direct {v0, p0, p1}, Lo/bA;-><init>(Lo/bx$ǃ;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    return-object v0
.end method

.method protected ˋ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 2

    .prologue
    .line 67
    const v0, 0x7f0902c7

    invoke-static {p2}, Lo/xx;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)Lo/xy;

    move-result-object v1

    invoke-interface {v1}, Lo/xy;->ʻ()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lo/іɾ;->setImageResource(Landroid/view/View;II)V

    .line 68
    const v0, 0x7f0902c9

    invoke-virtual {p0, p2}, Lo/bx$ǃ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lo/іɾ;->setText(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 69
    const v0, 0x7f0902c8

    invoke-virtual {p0, p2}, Lo/bx$ǃ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lo/іɾ;->setText(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p0, p2}, Lo/bx$ǃ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lo/Bh;

    iget-object v1, p0, Lo/bx$ǃ;->ˊ:Lo/bx;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Bh;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0, p1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 44
    iget-object v0, p0, Lo/bx$ǃ;->ˊ:Lo/bx;

    const v1, 0x7f10070b

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lo/bx$ǃ;->ˎ:Lo/ιɍ;

    invoke-interface {v4, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
