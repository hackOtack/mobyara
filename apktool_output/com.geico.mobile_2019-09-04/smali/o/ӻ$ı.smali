.class public Lo/ӻ$ı;
.super Lo/ӏɟ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ӻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "\u0131"
.end annotation


# instance fields
.field private ˋ:Lo/ϳı;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lo/ӏɟ;-><init>()V

    .line 32
    sget-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    iput-object v0, p0, Lo/ӻ$ı;->ˋ:Lo/ϳı;

    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lo/đ;

    invoke-virtual {p0, p1}, Lo/ӻ$ı;->ˏ(Lo/đ;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public createRules()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u03b9\u0197",
            "<",
            "Lo/\u0111;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {p0}, Lo/ӻ$ı;->ˎ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {p0}, Lo/ӻ$ı;->ॱ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p0}, Lo/ӻ$ı;->ˏ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p0}, Lo/ӻ$ı;->ˋ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p0}, Lo/ӻ$ı;->ᐝ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p0}, Lo/ӻ$ı;->ʻ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    return-object v0
.end method

.method public synthetic defaultTransformation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lo/ӻ$ı;->ˊ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ʻ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u03b9\u0197",
            "<",
            "Lo/\u0111;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 243
    new-instance v0, Lo/ӻ$ı$7;

    invoke-direct {v0, p0}, Lo/ӻ$ı$7;-><init>(Lo/ӻ$ı;)V

    return-object v0
.end method

.method protected ʻ(Lo/ιƗ;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Lo/\u0111;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lo/ӻ$ı;->ˋ:Lo/ϳı;

    invoke-virtual {p0, p1}, Lo/ӻ$ı;->ॱॱ(Lo/ιƗ;)Lo/ϳı;

    move-result-object v1

    invoke-virtual {p0, p1}, Lo/ӻ$ı;->ʼ(Lo/ιƗ;)I

    move-result v2

    neg-int v2, v2

    invoke-interface {v1, v2}, Lo/ϳı;->ˊ(I)Lo/ϳı;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ϳı;->ˋ(Lo/ϳı;)Z

    move-result v0

    return v0
.end method

.method protected ʼ(Lo/ιƗ;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Lo/\u0111;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lo/ӻ$ı;->ᐝ(Lo/ιƗ;)Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->getDaysPriorToRenewalToDisplayNewIdCards()I

    move-result v0

    return v0
.end method

.method protected ˊ()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected ˋ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u03b9\u0197",
            "<",
            "Lo/\u0111;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 186
    new-instance v0, Lo/ӻ$ı$4;

    invoke-direct {v0, p0}, Lo/ӻ$ı$4;-><init>(Lo/ӻ$ı;)V

    return-object v0
.end method

.method protected ˎ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u03b9\u0197",
            "<",
            "Lo/\u0111;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Lo/ӻ$ı$3;

    invoke-direct {v0, p0}, Lo/ӻ$ı$3;-><init>(Lo/ӻ$ı;)V

    return-object v0
.end method

.method protected ˎ(Ljava/util/List;Lo/ϳı;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;",
            ">;",
            "Lo/\u03f3\u0131;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 81
    :goto_0
    return v0

    .line 80
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;->getIdCard()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getFrontOfIdCard()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getEffectiveDate()Lo/ϳı;

    move-result-object v0

    .line 81
    invoke-interface {v0, p2}, Lo/ϳı;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p2}, Lo/ϳı;->ॱ(Lo/ϳı;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected ˏ(Lo/đ;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 36
    invoke-interface {p1}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lo/ӻ$ı;->ॱ(Lo/ԧІ;)Lo/ϳı;

    move-result-object v1

    iput-object v1, p0, Lo/ӻ$ı;->ˋ:Lo/ϳı;

    .line 38
    invoke-interface {v0}, Lo/ԧІ;->ʻॱ()Lo/ɢı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɢı;->ˊॱ()Lo/Ϟ;

    move-result-object v0

    iget-object v1, p0, Lo/ӻ$ı;->ˋ:Lo/ϳı;

    invoke-virtual {v0, v1}, Lo/Ϟ;->ॱ(Lo/ϳı;)V

    .line 39
    invoke-super {p0, p1}, Lo/ӏɟ;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method protected ˏ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u03b9\u0197",
            "<",
            "Lo/\u0111;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 157
    new-instance v0, Lo/ӻ$ı$1;

    invoke-direct {v0, p0}, Lo/ӻ$ı$1;-><init>(Lo/ӻ$ı;)V

    return-object v0
.end method

.method protected ॱ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u03b9\u0197",
            "<",
            "Lo/\u0111;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 127
    new-instance v0, Lo/ӻ$ı$2;

    invoke-direct {v0, p0}, Lo/ӻ$ı$2;-><init>(Lo/ӻ$ı;)V

    return-object v0
.end method

.method protected ॱ(Lo/ԧІ;)Lo/ϳı;
    .locals 1

    .prologue
    .line 73
    invoke-interface {p1}, Lo/ԧІ;->ˋॱ()Lo/ӏʃ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ӏʃ;->ˏ()Lo/ϳı;

    move-result-object v0

    return-object v0
.end method

.method protected ॱॱ(Lo/ιƗ;)Lo/ϳı;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Lo/\u0111;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/\u03f3\u0131;"
        }
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lo/ӻ$ı;->ॱ(Lo/ιƗ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getEffectiveDate()Lo/ϳı;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ(Lo/ιƗ;)Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Lo/\u0111;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-interface {p1}, Lo/ιƗ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/đ;

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u03b9\u0197",
            "<",
            "Lo/\u0111;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 216
    new-instance v0, Lo/ӻ$ı$5;

    invoke-direct {v0, p0}, Lo/ӻ$ı$5;-><init>(Lo/ӻ$ı;)V

    return-object v0
.end method
