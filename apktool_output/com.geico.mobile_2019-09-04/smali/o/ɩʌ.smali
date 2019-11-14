.class public Lo/ɩʌ;
.super Lo/ɣ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0263",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lo/ɣ;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;

    invoke-virtual {p0, p1}, Lo/ɩʌ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
