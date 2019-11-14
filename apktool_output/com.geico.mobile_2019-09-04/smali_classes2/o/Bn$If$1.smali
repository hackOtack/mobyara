.class Lo/Bn$If$1;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Bn$If;->ॱ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Bn$If;

.field final synthetic ˎ:Landroid/view/View;

.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;


# direct methods
.method constructor <init>(Lo/Bn$If;Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lo/Bn$If$1;->ˊ:Lo/Bn$If;

    iput-object p2, p0, Lo/Bn$If$1;->ˎ:Landroid/view/View;

    iput-object p3, p0, Lo/Bn$If$1;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Bn$If$1;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitYes(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Bn$If$1;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lo/Bn$If$1;->ˎ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lo/Bn$If$1;->ˎ:Landroid/view/View;

    iget-object v1, p0, Lo/Bn$If$1;->ˊ:Lo/Bn$If;

    iget-object v2, p0, Lo/Bn$If$1;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;->getHexValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/Bn$If;->ॱ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 129
    new-instance v0, Lo/ʀ;

    iget-object v1, p0, Lo/Bn$If$1;->ˎ:Landroid/view/View;

    const-string v2, "Vehicle Color Item Image"

    invoke-direct {v0, v1, v2}, Lo/ʀ;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ʀ;->execute()V

    .line 130
    sget-object v0, Lo/Bn$If$1;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lo/Bn$If$1;->ˎ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    sget-object v0, Lo/Bn$If$1;->b_:Ljava/lang/Void;

    return-object v0
.end method
