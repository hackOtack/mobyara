.class final enum Lo/ιʙ$if$23;
.super Lo/ιʙ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ιʙ$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ιʙ$if;-><init>(Ljava/lang/String;ILo/ιʙ$5;)V

    return-void
.end method


# virtual methods
.method public final synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 190
    check-cast p1, Lo/ιʙ;

    invoke-virtual {p0, p1}, Lo/ιʙ$if$23;->ʽ(Lo/ιʙ;)V

    return-void
.end method

.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 190
    check-cast p1, Lo/ιʙ;

    invoke-virtual {p0, p1}, Lo/ιʙ$if$23;->ʼ(Lo/ιʙ;)Z

    move-result v0

    return v0
.end method

.method public final ʼ(Lo/ιʙ;)Z
    .locals 2

    .prologue
    .line 199
    const v0, 0x7f0901a3

    invoke-virtual {p0, v0, p1}, Lo/ιʙ$if$23;->ˊ(ILo/ιʙ;)V

    .line 200
    invoke-static {p1}, Lo/ιʙ;->ˋ(Lo/ιʙ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getAccountNumber()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v0}, Lo/ιʙ;->ˊ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lo/ιʙ$if$23;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ʽ(Lo/ιʙ;)V
    .locals 1

    .prologue
    .line 193
    const v0, 0x7f100612

    invoke-virtual {p0, p1, v0}, Lo/ιʙ$if$23;->ˎ(Lo/ιʙ;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ιʙ;->ˋ(Ljava/lang/String;)V

    .line 194
    const v0, 0x7f0901a3

    invoke-virtual {p0, v0, p1}, Lo/ιʙ$if$23;->ॱ(ILo/ιʙ;)V

    .line 195
    return-void
.end method
