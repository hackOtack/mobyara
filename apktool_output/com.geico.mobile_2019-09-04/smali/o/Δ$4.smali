.class Lo/Δ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Δ;->ॱ()Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u027a\u01c3",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Δ;


# direct methods
.method constructor <init>(Lo/Δ;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lo/Δ$4;->ˋ:Lo/Δ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {p0, p1}, Lo/Δ$4;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {p0, p1}, Lo/Δ$4;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lo/Δ$4;->ˋ:Lo/Δ;

    const-string v1, "PaidInFull"

    invoke-static {v0, v1}, Lo/Δ;->ˎ(Lo/Δ;Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Z
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getRemainingBalance()Lo/сı;

    move-result-object v0

    invoke-interface {v0}, Lo/сı;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
