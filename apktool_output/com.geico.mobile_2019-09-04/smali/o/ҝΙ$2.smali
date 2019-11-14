.class Lo/ҝΙ$2;
.super Lo/Ŀӏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ҝΙ;->ᐝॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u013f\u04cf",
        "<",
        "Ljava/lang/Void;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ҝΙ;


# direct methods
.method constructor <init>(Lo/ҝΙ;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lo/ҝΙ$2;->ˏ:Lo/ҝΙ;

    invoke-direct {p0}, Lo/Ŀӏ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyFlow(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 179
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ҝΙ$2;->ˊ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitClaimFlow(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 179
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ҝΙ$2;->ॱ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitThirdPartyClaimantFlow(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 179
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ҝΙ$2;->ˎ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;
    .locals 1

    .prologue
    .line 182
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;-><init>()V

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lo/ҝΙ$2;->ˏ:Lo/ҝΙ;

    invoke-static {v0}, Lo/ҝΙ;->ˋ(Lo/ҝΙ;)Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˋˋ()Lo/ɼǀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼǀ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lo/ҝΙ$2;->ˏ:Lo/ҝΙ;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʼ()Lo/ȴ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ȴ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    move-result-object v0

    return-object v0
.end method
