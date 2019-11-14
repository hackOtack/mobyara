.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel$if;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel$if;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;)Lo/or;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/or;->ˋ(Landroid/media/ImageReader;)V

    .line 55
    return-void
.end method
