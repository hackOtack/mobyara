.class final enum Lo/ϰı$ɩ$3;
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
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ϰı$ɩ;-><init>(Ljava/lang/String;ILo/ϰı$3;)V

    return-void
.end method


# virtual methods
.method public final synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lo/ϰı;

    invoke-virtual {p0, p1}, Lo/ϰı$ɩ$3;->ˎ(Lo/ϰı;)V

    return-void
.end method

.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lo/ϰı;

    invoke-virtual {p0, p1}, Lo/ϰı$ɩ$3;->ॱ(Lo/ϰı;)Z

    move-result v0

    return v0
.end method

.method protected final ˊ(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final ˎ(Lo/ϰı;)V
    .locals 1

    .prologue
    .line 34
    const-string v0, "Please verify the Expiration Date."

    invoke-static {v0}, Lo/ϰı;->ˏ(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public final ॱ(Lo/ϰı;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 43
    invoke-static {p1}, Lo/ϰı;->ˊ(Lo/ϰı;)Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getStoredCardExpiryMonth()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {p1}, Lo/ϰı;->ˊ(Lo/ϰı;)Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getStoredCardExpiryYear()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {p0, v0}, Lo/ϰı$ɩ$3;->ˊ(Ljava/lang/String;)I

    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    :goto_0
    invoke-virtual {p0, v2}, Lo/ϰı$ɩ$3;->ˊ(Ljava/lang/String;)I

    move-result v2

    .line 48
    invoke-static {}, Lo/ϲǃ;->ʼ()Lo/ϳı;

    move-result-object v3

    invoke-interface {v3}, Lo/ϳı;->ᐝ()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 49
    invoke-static {}, Lo/ϲǃ;->ʼ()Lo/ϳı;

    move-result-object v4

    invoke-interface {v4}, Lo/ϳı;->ᐝ()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 50
    if-ne v2, v4, :cond_1

    if-ge v0, v3, :cond_1

    move v0, v1

    :goto_1
    return v0

    .line 46
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
