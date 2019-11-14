.class final enum Lo/ϰı$ɩ$5;
.super Lo/ϰı$ɩ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ϰı$ɩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ϰı$ɩ;-><init>(Ljava/lang/String;ILo/ϰı$3;)V

    return-void
.end method


# virtual methods
.method public final synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 67
    check-cast p1, Lo/ϰı;

    invoke-virtual {p0, p1}, Lo/ϰı$ɩ$5;->ˋ(Lo/ϰı;)V

    return-void
.end method

.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 67
    check-cast p1, Lo/ϰı;

    invoke-virtual {p0, p1}, Lo/ϰı$ɩ$5;->ॱ(Lo/ϰı;)Z

    move-result v0

    return v0
.end method

.method public final ˋ(Lo/ϰı;)V
    .locals 1

    .prologue
    .line 70
    const v0, 0x7f100616

    invoke-virtual {p0, p1, v0}, Lo/ϰı$ɩ$5;->ˎ(Lo/ϰı;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ϰı;->ˏ(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public final ॱ(Lo/ϰı;)Z
    .locals 1

    .prologue
    .line 76
    invoke-static {p1}, Lo/ϰı;->ˏ(Lo/ϰı;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    invoke-static {v0}, Lo/ϰı;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {p1}, Lo/ϰı;->ˊ(Lo/ϰı;)Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-static {v0}, Lo/ϰı;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 76
    goto :goto_0
.end method
