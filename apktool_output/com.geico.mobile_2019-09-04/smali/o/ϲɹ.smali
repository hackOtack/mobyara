.class public abstract Lo/ϲɹ;
.super Lo/ΙɈ;
.source ""

# interfaces
.implements Lo/ɭΙ;
.implements Lo/ͻɩ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0248",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;",
        ">;",
        "Lo/\u026d\u0399;",
        "Lo/\u037b\u0269;"
    }
.end annotation


# instance fields
.field private final ˏﹳ:Lo/Ͱ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lo/ΙɈ;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    .line 28
    new-instance v0, Lo/ʟɍ;

    invoke-direct {v0, p1}, Lo/ʟɍ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/ϲɹ;->ˏﹳ:Lo/Ͱ;

    .line 29
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/listeners/AceLegacyIdCardServiceResponseHandler;

    iget-object v1, p0, Lo/ϲɹ;->ˏﹳ:Lo/Ͱ;

    invoke-virtual {p0}, Lo/ϲɹ;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p2, p0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/listeners/AceLegacyIdCardServiceResponseHandler;-><init>(Lo/Іʝ;Lo/ɭΙ;Lo/Ͱ;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/Ρ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;

    .line 30
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public synthetic executeWith(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;

    invoke-virtual {p0, p1}, Lo/ϲɹ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;)V

    return-void
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/ϲɹ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/Ͱ;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lo/ϲɹ;->ˏﹳ:Lo/Ͱ;

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;)V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsResponse;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/ϲɹ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/ϲɹ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string v0, ""

    return-object v0
.end method
