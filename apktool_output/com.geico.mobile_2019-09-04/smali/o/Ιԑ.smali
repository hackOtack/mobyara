.class public Lo/Ιԑ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;

.field private final ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

.field private final ॱ:Lo/ɩϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ɩϳ;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/Ιԑ;->ॱ:Lo/ɩϳ;

    .line 22
    iput-object p2, p0, Lo/Ιԑ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    .line 23
    iput-object p3, p0, Lo/Ιԑ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;

    .line 24
    return-void
.end method


# virtual methods
.method public ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lo/Ιԑ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    return-object v0
.end method

.method public ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lo/Ιԑ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;

    return-object v0
.end method

.method public ˏ()Lo/ɩϳ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lo/Ιԑ;->ॱ:Lo/ɩϳ;

    return-object v0
.end method
