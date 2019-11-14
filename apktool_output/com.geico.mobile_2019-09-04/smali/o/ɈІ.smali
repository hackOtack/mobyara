.class public Lo/ɈІ;
.super Lo/ɣ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0263",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;)V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ɣ;-><init>(Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;->getSectionGroup()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;

    invoke-virtual {p0, p1}, Lo/ɈІ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
