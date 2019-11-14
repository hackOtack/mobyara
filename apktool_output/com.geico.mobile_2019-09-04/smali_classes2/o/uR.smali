.class public Lo/uR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;
.implements Lo/Ͼ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/uR$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Ljava/util/List",
        "<",
        "Lo/\u0406\u028c;",
        ">;>;",
        "Lo/\u03fe;"
    }
.end annotation


# instance fields
.field private final ʼॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ʽॱ:Lo/ΞІ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u039e\u0406",
            "<",
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u028c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ʾ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

.field private final ʿ:Lo/Ӏʌ;

.field private final ˈ:Lo/Іʝ;

.field private final ˉ:Ljava/lang/String;

.field private final ॱˋ:Lo/ȷɪ;

.field private final ᐝॱ:Lo/ɩь;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lo/uR$ı;

    invoke-direct {v0, p0}, Lo/uR$ı;-><init>(Lo/uR;)V

    iput-object v0, p0, Lo/uR;->ʼॱ:Lo/ιɍ;

    .line 73
    new-instance v0, Lo/ȷɪ;

    invoke-direct {v0, p1}, Lo/ȷɪ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/uR;->ॱˋ:Lo/ȷɪ;

    .line 74
    invoke-interface {p2}, Lo/Іʝ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    iput-object v0, p0, Lo/uR;->ʾ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    .line 75
    iget-object v0, p0, Lo/uR;->ʾ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/uR;->ˉ:Ljava/lang/String;

    .line 76
    new-instance v0, Lo/Ӏͽ;

    invoke-direct {v0, p1}, Lo/Ӏͽ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/uR;->ʿ:Lo/Ӏʌ;

    .line 77
    invoke-interface {p2}, Lo/Іʝ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊˋ()Lo/ɩь;

    move-result-object v0

    iput-object v0, p0, Lo/uR;->ᐝॱ:Lo/ɩь;

    .line 78
    new-instance v0, Lo/uC;

    invoke-direct {v0, p1, p2}, Lo/uC;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lo/uR;->ʽॱ:Lo/ΞІ;

    .line 79
    iput-object p2, p0, Lo/uR;->ˈ:Lo/Іʝ;

    .line 80
    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lo/uR;->ˋ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ʻ(Ljava/util/List;)V
    .locals 1
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
    .line 135
    iget-object v0, p0, Lo/uR;->ʽॱ:Lo/ΞІ;

    invoke-interface {v0, p1}, Lo/ΞІ;->executeWith(Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method protected ʻ()Z
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lo/uR;->ʾ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isNotEnrolledInAutoPay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/uR;->ʼॱ:Lo/ιɍ;

    iget-object v1, p0, Lo/uR;->ʾ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getBillingCardType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/Р;->ˊॱ:Lo/Р;

    .line 220
    invoke-virtual {p0, v0}, Lo/uR;->ˊ(Lo/Р;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 219
    goto :goto_0
.end method

.method protected ʼ()Z
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lo/uR;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/Р;->ॱˊ:Lo/Р;

    invoke-virtual {p0, v0}, Lo/uR;->ˊ(Lo/Р;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/Р;->ʼॱ:Lo/Р;

    .line 211
    invoke-virtual {p0, v0}, Lo/uR;->ॱ(Lo/Р;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 210
    goto :goto_0
.end method

.method protected ʽ()Z
    .locals 2

    .prologue
    .line 205
    invoke-virtual {p0}, Lo/uR;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/uR;->ᐝॱ:Lo/ɩь;

    invoke-virtual {v0}, Lo/ɩь;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;->RENEWAL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/Р;->ᐝॱ:Lo/Р;

    .line 206
    invoke-virtual {p0, v0}, Lo/uR;->ॱ(Lo/Р;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 205
    goto :goto_0
.end method

.method protected ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Р;)Lo/ІΞ;
    .locals 3

    .prologue
    .line 160
    new-instance v0, Lo/Н;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/Н;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Р;)V

    .line 161
    new-instance v1, Lo/uT;

    iget-object v2, p0, Lo/uR;->ˈ:Lo/Іʝ;

    invoke-direct {v1, v2, v0}, Lo/uT;-><init>(Lo/Іʝ;Lo/Н;)V

    invoke-virtual {v1}, Lo/uP;->ˊ()Lo/ІΞ;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Lo/ӏɉ;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lo/uR;->ˈ:Lo/Іʝ;

    invoke-interface {v0}, Lo/Іʝ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/util/List;)V
    .locals 4
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
    .line 83
    invoke-virtual {p0}, Lo/uR;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const v0, 0x7f100a21

    invoke-virtual {p0, v0}, Lo/uR;->ˎ(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100a63

    invoke-virtual {p0, v1}, Lo/uR;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AP2"

    sget-object v3, Lo/Р;->ॱˎ:Lo/Р;

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/uR;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Р;)Lo/ІΞ;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v0, Lo/Р;->ॱˎ:Lo/Р;

    invoke-virtual {p0, v0}, Lo/uR;->ˏ(Lo/Р;)V

    .line 88
    :cond_0
    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Z
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isNotEnrolledInAutoPay()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˊ(Lo/Р;)Z
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0, p1}, Lo/uR;->ˎ(Lo/Р;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u028c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    invoke-virtual {p0}, Lo/uR;->ˎ()V

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-virtual {p0, v0}, Lo/uR;->ˋ(Ljava/util/List;)V

    .line 150
    invoke-virtual {p0, v0}, Lo/uR;->ˏ(Ljava/util/List;)V

    .line 151
    invoke-virtual {p0, v0}, Lo/uR;->ˎ(Ljava/util/List;)V

    .line 152
    invoke-virtual {p0, v0}, Lo/uR;->ॱ(Ljava/util/List;)V

    .line 153
    invoke-virtual {p0, v0}, Lo/uR;->ˊ(Ljava/util/List;)V

    .line 154
    invoke-virtual {p0, v0}, Lo/uR;->ʻ(Ljava/util/List;)V

    .line 155
    return-object v0
.end method

.method protected ˋ(Ljava/util/List;)V
    .locals 4
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
    .line 127
    invoke-virtual {p0}, Lo/uR;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const v0, 0x7f1008e0

    invoke-virtual {p0, v0}, Lo/uR;->ˎ(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100247

    invoke-virtual {p0, v1}, Lo/uR;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    sget-object v3, Lo/Р;->ʼॱ:Lo/Р;

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/uR;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Р;)Lo/ІΞ;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    sget-object v0, Lo/Р;->ʼॱ:Lo/Р;

    invoke-virtual {p0, v0}, Lo/uR;->ˏ(Lo/Р;)V

    .line 132
    :cond_0
    return-void
.end method

.method protected ˎ(Lo/Р;)I
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lo/uR;->ʿ:Lo/Ӏʌ;

    iget-object v1, p0, Lo/uR;->ʾ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/Ӏʌ;->ॱ(Ljava/lang/String;Lo/Р;)I

    move-result v0

    return v0
.end method

.method protected ˎ(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lo/uR;->ˈ:Lo/Іʝ;

    invoke-interface {v0}, Lo/Іʝ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()V
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lo/uR;->ˊ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱͺ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/uR;->ᐝॱ:Lo/ɩь;

    invoke-virtual {v0}, Lo/ɩь;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    invoke-virtual {p0}, Lo/uR;->ˊ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˏ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method protected ˎ(Ljava/util/List;)V
    .locals 4
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
    .line 119
    invoke-virtual {p0}, Lo/uR;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const v0, 0x7f100674

    invoke-virtual {p0, v0}, Lo/uR;->ˎ(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f10089f

    invoke-virtual {p0, v1}, Lo/uR;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MP2"

    sget-object v3, Lo/Р;->ᐝॱ:Lo/Р;

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/uR;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Р;)Lo/ІΞ;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    sget-object v0, Lo/Р;->ᐝॱ:Lo/Р;

    invoke-virtual {p0, v0}, Lo/uR;->ˏ(Lo/Р;)V

    .line 124
    :cond_0
    return-void
.end method

.method protected ˏ()Lo/đ;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lo/uR;->ˈ:Lo/Іʝ;

    invoke-interface {v0}, Lo/Іʝ;->getSessionController()Lo/đ;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Ljava/util/List;)V
    .locals 3
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
    .line 91
    invoke-virtual {p0}, Lo/uR;->ˊ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ʽ()Lo/Σ;

    move-result-object v0

    invoke-virtual {p0}, Lo/uR;->ˏ()Lo/đ;

    move-result-object v1

    new-instance v2, Lo/uR$3;

    invoke-direct {v2, p0, p1}, Lo/uR$3;-><init>(Lo/uR;Ljava/util/List;)V

    invoke-interface {v0, v1, v2}, Lo/Σ;->ˏ(Lo/đ;Lo/Ξı$If;)Ljava/lang/Object;

    .line 108
    return-void
.end method

.method protected ˏ(Lo/Р;)V
    .locals 4

    .prologue
    .line 229
    invoke-virtual {p0}, Lo/uR;->ˊ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˏ()Ljava/util/List;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lo/uR;->ʿ:Lo/Ӏʌ;

    iget-object v2, p0, Lo/uR;->ˉ:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v2, p1, v3}, Lo/Ӏʌ;->ˋ(Ljava/lang/String;Lo/Р;I)V

    .line 231
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_0
    return-void
.end method

.method protected ˏॱ()Z
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lo/uR;->ॱˋ:Lo/ȷɪ;

    invoke-virtual {v0}, Lo/ȷɪ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->getNoticeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->getSubType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MISSING_DRIVERS_LICENSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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

.method protected ॱ(Ljava/util/List;)V
    .locals 4
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
    .line 111
    invoke-virtual {p0}, Lo/uR;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const v0, 0x7f100a33

    invoke-virtual {p0, v0}, Lo/uR;->ˎ(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100034

    invoke-virtual {p0, v1}, Lo/uR;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ID2"

    sget-object v3, Lo/Р;->ʻॱ:Lo/Р;

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/uR;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Р;)Lo/ІΞ;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v0, Lo/Р;->ʻॱ:Lo/Р;

    invoke-virtual {p0, v0}, Lo/uR;->ˏ(Lo/Р;)V

    .line 116
    :cond_0
    return-void
.end method

.method protected ॱ()Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lo/uR;->ʾ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {p0, v0}, Lo/uR;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/Р;->ͺ:Lo/Р;

    invoke-virtual {p0, v0}, Lo/uR;->ˊ(Lo/Р;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/Р;->ॱˎ:Lo/Р;

    .line 191
    invoke-virtual {p0, v0}, Lo/uR;->ॱ(Lo/Р;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 190
    goto :goto_0
.end method

.method protected ॱ(Lo/Р;)Z
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lo/uR;->ˊ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˏ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo/uR;->ˎ(Lo/Р;)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ॱॱ()Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lo/uR;->ʾ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPolicyLocation()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->isDuckCreek()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/Р;->ॱॱ:Lo/Р;

    invoke-virtual {p0, v0}, Lo/uR;->ˊ(Lo/Р;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/Р;->ॱˋ:Lo/Р;

    .line 196
    invoke-virtual {p0, v0}, Lo/uR;->ॱ(Lo/Р;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 195
    goto :goto_0
.end method

.method protected ᐝ()Z
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lo/uR;->ʿ:Lo/Ӏʌ;

    iget-object v1, p0, Lo/uR;->ˉ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Ӏʌ;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/Р;->ᐝ:Lo/Р;

    invoke-virtual {p0, v0}, Lo/uR;->ˊ(Lo/Р;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/Р;->ʻॱ:Lo/Р;

    .line 201
    invoke-virtual {p0, v0}, Lo/uR;->ॱ(Lo/Р;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 200
    goto :goto_0
.end method
