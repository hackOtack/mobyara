.class Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment$1;
.super Lo/Ӏʋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment;->determineRatedState()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04c0\u028b",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment$1;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment;

    invoke-direct {p0}, Lo/Ӏʋ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment$1;->ˊ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitInPolicySession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment$1;->ˋ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    const-string v0, "ZZ"

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment$1;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getRatedState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
