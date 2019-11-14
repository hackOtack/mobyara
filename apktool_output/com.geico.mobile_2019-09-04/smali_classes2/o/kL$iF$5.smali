.class Lo/kL$iF$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kL$iF;->ॱ()Lo/ɺǃ;
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
        "Lo/kL$\u0399;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/kL$iF;


# direct methods
.method constructor <init>(Lo/kL$iF;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lo/kL$iF$5;->ॱ:Lo/kL$iF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 642
    check-cast p1, Lo/kL$Ι;

    invoke-virtual {p0, p1}, Lo/kL$iF$5;->ˏ(Lo/kL$Ι;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 642
    check-cast p1, Lo/kL$Ι;

    invoke-virtual {p0, p1}, Lo/kL$iF$5;->ˎ(Lo/kL$Ι;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Lo/kL$Ι;)Z
    .locals 1

    .prologue
    .line 650
    invoke-static {p1}, Lo/kL$Ι;->ॱ(Lo/kL$Ι;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/kL$Ι;->ˏ(Lo/kL$Ι;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˏ(Lo/kL$Ι;)V
    .locals 2

    .prologue
    .line 645
    const-string v0, "A"

    iget-object v1, p0, Lo/kL$iF$5;->ॱ:Lo/kL$iF;

    iget-object v1, v1, Lo/kL$iF;->ˊ:Lo/kL;

    invoke-virtual {v1}, Lo/kL;->ᐝॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getRenterQuoteAvailability()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellRentOwn;->RENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellRentOwn;

    :goto_0
    invoke-virtual {p1, v0}, Lo/kL$Ι;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellRentOwn;)V

    .line 646
    return-void

    .line 645
    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellRentOwn;->OWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellRentOwn;

    goto :goto_0
.end method
