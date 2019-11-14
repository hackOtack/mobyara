.class final enum Lo/ιʙ$if$21;
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
    .line 161
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ιʙ$if;-><init>(Ljava/lang/String;ILo/ιʙ$5;)V

    return-void
.end method


# virtual methods
.method public final synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 161
    check-cast p1, Lo/ιʙ;

    invoke-virtual {p0, p1}, Lo/ιʙ$if$21;->ʽ(Lo/ιʙ;)V

    return-void
.end method

.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 161
    check-cast p1, Lo/ιʙ;

    invoke-virtual {p0, p1}, Lo/ιʙ$if$21;->ʼ(Lo/ιʙ;)Z

    move-result v0

    return v0
.end method

.method public final ʼ(Lo/ιʙ;)Z
    .locals 2

    .prologue
    .line 170
    const v0, 0x7f090740

    invoke-virtual {p0, v0, p1}, Lo/ιʙ$if$21;->ˊ(ILo/ιʙ;)V

    .line 171
    invoke-virtual {p0, p1}, Lo/ιʙ$if$21;->ˏ(Lo/ιʙ;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {p1}, Lo/ιʙ;->ˋ(Lo/ιʙ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/ιʙ$if$21;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lo/ιʙ;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/ιʙ$if$21;->ॱॱ(Lo/ιʙ;)Z

    move-result v0

    if-nez v0, :cond_0

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
    .line 164
    const v0, 0x7f100610

    invoke-virtual {p0, p1, v0}, Lo/ιʙ$if$21;->ˎ(Lo/ιʙ;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ιʙ;->ˋ(Ljava/lang/String;)V

    .line 165
    const v0, 0x7f090740

    invoke-virtual {p0, v0, p1}, Lo/ιʙ$if$21;->ॱ(ILo/ιʙ;)V

    .line 166
    return-void
.end method
