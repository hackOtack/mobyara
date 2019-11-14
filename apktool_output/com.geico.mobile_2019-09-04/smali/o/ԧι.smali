.class public Lo/ԧι;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιſ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u017f",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/Պ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lo/Պ;

    invoke-direct {v0}, Lo/Պ;-><init>()V

    iput-object v0, p0, Lo/ԧι;->ˊ:Lo/Պ;

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;

    invoke-virtual {p0, p1, p2}, Lo/ԧι;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;)V

    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;)V
    .locals 3

    .prologue
    .line 20
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;->setFirstName(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getLastName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;->setLastName(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lo/ԧι;->ˊ:Lo/Պ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Պ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;)V

    .line 23
    return-void
.end method
