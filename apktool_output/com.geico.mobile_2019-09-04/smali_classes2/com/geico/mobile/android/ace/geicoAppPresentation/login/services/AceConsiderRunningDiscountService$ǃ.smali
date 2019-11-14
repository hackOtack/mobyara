.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService$ǃ;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseRatedStateVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseRatedStateVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService$ǃ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseRatedStateVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService$ǃ;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitCalifornia(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService$ǃ;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitMassachusetts(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService$ǃ;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService$ǃ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService$ǃ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;)Lo/ӏӀ$If;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->acceptDiscountStateVisitor(Lo/ӏӀ$If;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method
