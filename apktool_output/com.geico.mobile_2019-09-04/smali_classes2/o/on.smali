.class public Lo/on;
.super Lo/ɨ$ı;
.source ""


# instance fields
.field private final ˎ:Lo/Ιɍ;

.field private final ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment$ɩ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment$ɩ;)V
    .locals 1

    .prologue
    .line 22
    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-direct {p0, v0}, Lo/ɨ$ı;-><init>(Landroid/app/Application;)V

    .line 23
    iput-object p1, p0, Lo/on;->ˎ:Lo/Ιɍ;

    .line 24
    iput-object p2, p0, Lo/on;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment$ɩ;

    .line 25
    return-void
.end method


# virtual methods
.method public ˏ(Ljava/lang/Class;)Lo/AUX;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AUX;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    iget-object v1, p0, Lo/on;->ˎ:Lo/Ιɍ;

    iget-object v2, p0, Lo/on;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment$ɩ;

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;-><init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment$ɩ;)V

    return-object v0
.end method
