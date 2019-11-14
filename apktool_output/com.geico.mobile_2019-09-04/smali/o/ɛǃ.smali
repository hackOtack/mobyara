.class public Lo/ɛǃ;
.super Lo/ɨǀ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0268\u01c0",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountOpportunity;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lo/ɨǀ;-><init>(Ljava/lang/Object;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountOpportunity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountOpportunity;->getUseCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountOpportunity;

    invoke-virtual {p0, p1}, Lo/ɛǃ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountOpportunity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
