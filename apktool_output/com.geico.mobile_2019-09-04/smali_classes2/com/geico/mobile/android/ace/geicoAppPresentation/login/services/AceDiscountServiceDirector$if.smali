.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$if;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseRatedStateVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
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
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$if;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseRatedStateVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$if;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitCalifornia(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$if;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitMassachusetts(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$if;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$if;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$if;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$if;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;)Lo/ӏӀ$If;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->acceptDiscountStateVisitor(Lo/ӏӀ$If;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$if;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$if;->b_:Ljava/lang/Void;

    return-object v0
.end method
