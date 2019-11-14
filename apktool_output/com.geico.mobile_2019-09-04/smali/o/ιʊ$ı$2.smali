.class final enum Lo/ιʊ$ı$2;
.super Lo/ιʊ$ı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ιʊ$ı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ιʊ$ı;-><init>(Ljava/lang/String;ILo/ιʊ$5;)V

    return-void
.end method


# virtual methods
.method public final synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Lo/ιʊ;

    invoke-virtual {p0, p1}, Lo/ιʊ$ı$2;->ˋ(Lo/ιʊ;)V

    return-void
.end method

.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 57
    check-cast p1, Lo/ιʊ;

    invoke-virtual {p0, p1}, Lo/ιʊ$ı$2;->ᐝ(Lo/ιʊ;)Z

    move-result v0

    return v0
.end method

.method public final ˋ(Lo/ιʊ;)V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lo/ιʊ$ı$2;->ˏ(Lo/ιʊ;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lo/ιʊ;->ॱ(Ljava/lang/String;)V

    .line 62
    const v0, 0x7f0907be

    invoke-virtual {p0, v0, p1}, Lo/ιʊ$ı$2;->ˏ(ILo/ιʊ;)V

    .line 63
    return-void
.end method

.method protected final ˏ(Lo/ιʊ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const-string v0, "Please select Payment Method"

    return-object v0
.end method

.method public final ᐝ(Lo/ιʊ;)Z
    .locals 2

    .prologue
    .line 71
    const-string v0, ""

    invoke-static {p1}, Lo/ιʊ;->ˊ(Lo/ιʊ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getAccountType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
