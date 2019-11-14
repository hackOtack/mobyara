.class public abstract Lo/Іɭ;
.super Lo/Ιɉ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Ljava/lang/Object;",
        ">",
        "Lo/\u0399\u0249",
        "<TH;>;"
    }
.end annotation


# instance fields
.field protected final ˊ:Lo/ɼɹ;

.field protected final ˋ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lo/Ιɉ;-><init>(Lo/Ιɍ;)V

    .line 23
    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/Іɭ;->ˋ:Landroid/content/Context;

    .line 24
    invoke-interface {p1}, Lo/Ιɍ;->ʻˋ()Lo/ɼɹ;

    move-result-object v0

    iput-object v0, p0, Lo/Іɭ;->ˊ:Lo/ɼɹ;

    .line 25
    return-void
.end method


# virtual methods
.method protected ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lo/Іɭ;->ᐝ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˋᐝ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ([B)Z
    .locals 1

    .prologue
    .line 36
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lo/Ιʌ;->ॱ()Lo/ɽı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɽı;->ʻ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(ZLjava/lang/String;[B[B)V
    .locals 8

    .prologue
    .line 41
    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p0, Lo/Іɭ;->ˊ:Lo/ɼɹ;

    iget-object v1, p0, Lo/Іɭ;->ˋ:Landroid/content/Context;

    invoke-virtual {p0}, Lo/Іɭ;->ˊ()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lo/Іɭ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getEffectiveDate()Lo/ϳı;

    move-result-object v3

    invoke-interface {v3}, Lo/ϳı;->ʽ()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 42
    invoke-interface/range {v0 .. v7}, Lo/ɼɹ;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B[BJ)V

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lo/Іɭ;->ˊ:Lo/ɼɹ;

    iget-object v1, p0, Lo/Іɭ;->ˋ:Landroid/content/Context;

    invoke-virtual {p0}, Lo/Іɭ;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2}, Lo/ɼɹ;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
