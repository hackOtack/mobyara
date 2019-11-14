.class public Lo/ϳј;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;

    invoke-virtual {p0, p1}, Lo/ϳј;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;)Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;)Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;-><init>()V

    .line 21
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;->setId(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;->setMessage(Ljava/lang/String;)V

    .line 23
    return-object v0
.end method
