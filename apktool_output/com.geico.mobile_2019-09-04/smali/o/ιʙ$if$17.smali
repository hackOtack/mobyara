.class final enum Lo/ιʙ$if$17;
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
    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ιʙ$if;-><init>(Ljava/lang/String;ILo/ιʙ$5;)V

    return-void
.end method


# virtual methods
.method public final synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 134
    check-cast p1, Lo/ιʙ;

    invoke-virtual {p0, p1}, Lo/ιʙ$if$17;->ʻ(Lo/ιʙ;)V

    return-void
.end method

.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 134
    check-cast p1, Lo/ιʙ;

    invoke-virtual {p0, p1}, Lo/ιʙ$if$17;->ʽ(Lo/ιʙ;)Z

    move-result v0

    return v0
.end method

.method public final ʻ(Lo/ιʙ;)V
    .locals 1

    .prologue
    .line 137
    const v0, 0x7f100615

    invoke-virtual {p0, p1, v0}, Lo/ιʙ$if$17;->ˎ(Lo/ιʙ;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ιʙ;->ˋ(Ljava/lang/String;)V

    .line 138
    const v0, 0x7f0901a3

    invoke-virtual {p0, v0, p1}, Lo/ιʙ$if$17;->ˋ(ILo/ιʙ;)V

    .line 139
    return-void
.end method

.method public final ʽ(Lo/ιʙ;)Z
    .locals 2

    .prologue
    .line 143
    invoke-static {p1}, Lo/ιʙ;->ˋ(Lo/ιʙ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getExpirationMonth()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/ιʙ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
