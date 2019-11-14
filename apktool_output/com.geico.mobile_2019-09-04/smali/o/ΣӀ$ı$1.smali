.class final enum Lo/ΣӀ$ı$1;
.super Lo/ΣӀ$ı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ΣӀ$ı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ΣӀ$ı;-><init>(Ljava/lang/String;ILo/ΣӀ$3;)V

    return-void
.end method


# virtual methods
.method public final synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 83
    check-cast p1, Lo/ΣӀ;

    invoke-virtual {p0, p1}, Lo/ΣӀ$ı$1;->ᐝ(Lo/ΣӀ;)V

    return-void
.end method

.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 83
    check-cast p1, Lo/ΣӀ;

    invoke-virtual {p0, p1}, Lo/ΣӀ$ı$1;->ʼ(Lo/ΣӀ;)Z

    move-result v0

    return v0
.end method

.method public final ʼ(Lo/ΣӀ;)Z
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    invoke-static {p1}, Lo/ΣӀ;->ॱ(Lo/ΣӀ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getSelectedPayDate()Lo/ϳı;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ᐝ(Lo/ΣӀ;)V
    .locals 1

    .prologue
    .line 86
    const v0, 0x7f1006e7

    invoke-virtual {p0, p1, v0}, Lo/ΣӀ$ı$1;->ˊ(Lo/ΣӀ;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ΣӀ;->ॱ(Ljava/lang/String;)V

    .line 87
    const v0, 0x7f0907b0

    invoke-virtual {p0, v0, p1}, Lo/ΣӀ$ı$1;->ˋ(ILo/ΣӀ;)V

    .line 88
    return-void
.end method
