.class public abstract Lo/uy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ΞІ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u039e\u0406",
        "<",
        "Ljava/util/List",
        "<",
        "Lo/\u0406\u028c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ȷɪ;

.field private final ˋ:Lo/Ӏʌ;

.field private final ˎ:Lo/bg;

.field private final ॱ:Lo/Іʝ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lo/ȷɪ;

    invoke-direct {v0, p1}, Lo/ȷɪ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/uy;->ˊ:Lo/ȷɪ;

    .line 42
    new-instance v0, Lo/bd;

    invoke-direct {v0, p1}, Lo/bd;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/uy;->ˎ:Lo/bg;

    .line 43
    new-instance v0, Lo/Ӏͽ;

    invoke-direct {v0, p1}, Lo/Ӏͽ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/uy;->ˋ:Lo/Ӏʌ;

    .line 44
    iput-object p2, p0, Lo/uy;->ॱ:Lo/Іʝ;

    .line 45
    return-void
.end method


# virtual methods
.method public synthetic executeWith(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/uy;->ˊ(Ljava/util/List;)V

    return-void
.end method

.method protected ʻ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lo/uy;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lo/uy;->ॱ:Lo/Іʝ;

    invoke-interface {v0}, Lo/Іʝ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method protected ʽ()Z
    .locals 3

    .prologue
    .line 103
    invoke-virtual {p0}, Lo/uy;->ᐝ()Lo/đ;

    move-result-object v0

    new-instance v1, Lo/еı;

    invoke-direct {v1}, Lo/еı;-><init>()V

    invoke-virtual {p0}, Lo/uy;->ᐝ()Lo/đ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/đ;->ˋ(Lo/ıл$ɩ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 104
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method protected ˊ()Lo/Іʝ;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lo/uy;->ॱ:Lo/Іʝ;

    return-object v0
.end method

.method public ˊ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u028c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lo/uy;->ˋ(Ljava/util/List;)V

    .line 52
    return-void
.end method

.method protected ˊ(Lo/Р;)V
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Lo/uy;->ˏ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 136
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/uy;->ˊ(Lo/Р;I)V

    .line 137
    return-void
.end method

.method protected ˊ(Lo/Р;I)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lo/uy;->ˋ:Lo/Ӏʌ;

    invoke-virtual {p0}, Lo/uy;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lo/Ӏʌ;->ˋ(Ljava/lang/String;Lo/Р;I)V

    .line 141
    return-void
.end method

.method protected ˊॱ()Z
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lo/uy;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDigitalHugs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/uy;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˋ()Lo/Ӏʌ;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lo/uy;->ˋ:Lo/Ӏʌ;

    return-object v0
.end method

.method protected abstract ˋ(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u028c;",
            ">;)V"
        }
    .end annotation
.end method

.method protected ˋ(Lo/Р;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lo/uy;->ˋ:Lo/Ӏʌ;

    invoke-virtual {p0}, Lo/uy;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/Ӏʌ;->ˏ(Ljava/lang/String;Lo/Р;)V

    .line 114
    return-void
.end method

.method protected ˎ()Lo/ӏɉ;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lo/uy;->ᐝ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lo/uy;->ॱ:Lo/Іʝ;

    invoke-interface {v0}, Lo/Іʝ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u0420;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0}, Lo/uy;->ᐝ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˏ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lo/uy;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lo/uy;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0, p1}, Lo/uy;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 117
    goto :goto_0
.end method

.method protected ˏॱ()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lo/uy;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isNotEnrolledInAutoPay()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Lo/ɩь;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lo/uy;->ॱॱ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊˋ()Lo/ɩь;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lo/uy;->ˊ:Lo/ȷɪ;

    invoke-virtual {v0}, Lo/ȷɪ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->getNoticeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->getSubType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ॱˊ()Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lo/uy;->ˎ:Lo/bg;

    invoke-interface {v0}, Lo/bg;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ॱॱ()Lo/ԧІ;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lo/uy;->ᐝ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ()Lo/đ;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lo/uy;->ˊ()Lo/Іʝ;

    move-result-object v0

    invoke-interface {v0}, Lo/Іʝ;->getSessionController()Lo/đ;

    move-result-object v0

    return-object v0
.end method
