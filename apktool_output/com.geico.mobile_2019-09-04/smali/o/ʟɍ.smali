.class public Lo/ʟɍ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ͱ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʟɍ$ɩ;,
        Lo/ʟɍ$ı;,
        Lo/ʟɍ$If;
    }
.end annotation


# instance fields
.field private final ʼ:Lo/đ;

.field private final ʽ:Lo/ɽǃ;

.field private final ˊ:Lo/ԧІ;

.field private final ˋ:Lo/ɼɹ;

.field private final ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

.field private final ˏ:Lo/ǃґ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0491",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ԛ;

.field private final ᐝ:Lo/ǃґ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0491",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lo/ʟɍ$If;

    invoke-direct {v0, p0}, Lo/ʟɍ$If;-><init>(Lo/ʟɍ;)V

    iput-object v0, p0, Lo/ʟɍ;->ˏ:Lo/ǃґ;

    .line 79
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;-><init>()V

    iput-object v0, p0, Lo/ʟɍ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    .line 80
    new-instance v0, Lo/ԛ;

    invoke-direct {v0}, Lo/ԛ;-><init>()V

    iput-object v0, p0, Lo/ʟɍ;->ॱ:Lo/ԛ;

    .line 83
    new-instance v0, Lo/ʟɍ$ɩ;

    invoke-direct {v0, p0}, Lo/ʟɍ$ɩ;-><init>(Lo/ʟɍ;)V

    iput-object v0, p0, Lo/ʟɍ;->ᐝ:Lo/ǃґ;

    .line 88
    invoke-interface {p1}, Lo/Ιɍ;->ʻˋ()Lo/ɼɹ;

    move-result-object v0

    iput-object v0, p0, Lo/ʟɍ;->ˋ:Lo/ɼɹ;

    .line 89
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    iput-object v0, p0, Lo/ʟɍ;->ˊ:Lo/ԧІ;

    .line 90
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    iput-object v0, p0, Lo/ʟɍ;->ʼ:Lo/đ;

    .line 91
    invoke-interface {p1}, Lo/Ιɍ;->ʻᐝ()Lo/ɽǃ;

    move-result-object v0

    iput-object v0, p0, Lo/ʟɍ;->ʽ:Lo/ɽǃ;

    .line 92
    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lo/ʟɍ;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻॱ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u0441\u0279;",
            ">;"
        }
    .end annotation

    .prologue
    .line 251
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 252
    invoke-virtual {p0}, Lo/ʟɍ;->ॱॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    .line 253
    iget-object v1, p0, Lo/ʟɍ;->ॱ:Lo/ԛ;

    invoke-virtual {v1, v0}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsPdfRequestVehicle;

    .line 254
    invoke-virtual {p0}, Lo/ʟɍ;->ॱˎ()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->getVehicleUnitNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 255
    new-instance v4, Lo/сɹ;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v4, v1, v0}, Lo/сɹ;-><init>(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsPdfRequestVehicle;Z)V

    .line 256
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :cond_0
    return-object v2
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lo/ʟɍ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getVehicleUnitNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0}, Lo/ʟɍ;->ˊॱ()Lo/ɢı;

    move-result-object v0

    invoke-virtual {p0}, Lo/ʟɍ;->ॱˊ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɢı;->ˋ(Ljava/util/List;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p0}, Lo/ʟɍ;->ˊॱ()Lo/ɢı;

    move-result-object v0

    invoke-virtual {p0}, Lo/ʟɍ;->ॱˊ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɢı;->ˏ(Ljava/util/List;)Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ()Lo/ɢı;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lo/ʟɍ;->ˊ:Lo/ԧІ;

    invoke-interface {v0}, Lo/ԧІ;->ʻॱ()Lo/ɢı;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ɩϳ;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<+",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseShareIdCardsPdfRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitShareIdCardsPdfResponse;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 234
    invoke-interface {p1}, Lo/ɩϳ;->getRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseShareIdCardsPdfRequest;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseShareIdCardsPdfRequest;->getVehicles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ˋ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p0}, Lo/ʟɍ;->ॱˊ()Ljava/util/List;

    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lo/ʟɍ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    goto :goto_0
.end method

.method public ˋ()Ljava/io/File;
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lo/ʟɍ;->ˋ:Lo/ɼɹ;

    invoke-virtual {p0}, Lo/ʟɍ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/ʟɍ;->ʼ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ɼɹ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u0441\u0279;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsPdfRequestVehicle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/сɹ;

    .line 109
    invoke-virtual {v0}, Lo/сɹ;->ॱ()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 110
    invoke-virtual {v0}, Lo/сɹ;->ˏ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsPdfRequestVehicle;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_1
    return-object v1
.end method

.method public ˋ(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-virtual {p0}, Lo/ʟɍ;->ॱॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    .line 223
    new-instance v3, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;

    invoke-direct {v3}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;-><init>()V

    .line 224
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->getVehicleKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;->setKey(Ljava/lang/String;)V

    .line 225
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo/ʟɍ;->ॱˎ()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->getVehicleKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lo/ʟɍ;->ˎ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;->setValue(Z)V

    .line 226
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 225
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 228
    :cond_2
    return-object v1
.end method

.method public ˋ(Lo/ɭΙ;Lo/ɩϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u026d\u0399;",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 270
    invoke-interface {p1, p2}, Lo/ɭΙ;->ˊ(Lo/ɩϳ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-interface {p1, p2}, Lo/ɭΙ;->ॱ(Lo/ɩϳ;)Lo/ȷΙ;

    move-result-object v0

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 273
    :cond_0
    return-void
.end method

.method public ˋॱ()Lo/ɟЈ;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lo/ʟɍ;->ˊ:Lo/ԧІ;

    invoke-interface {v0}, Lo/ԧІ;->ॱᐝ()Lo/ɟЈ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lo/ʟɍ;->ˏ:Lo/ǃґ;

    invoke-interface {v0}, Lo/ǃґ;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected ˎ(Ljava/lang/Boolean;)Z
    .locals 2

    .prologue
    .line 100
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lo/ιг;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ˏ(Lo/ɩϳ;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsResponse;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 239
    invoke-interface {p1}, Lo/ɩϳ;->getRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;->getVehicles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardBarcode;
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lo/ʟɍ;->ˊॱ()Lo/ɢı;

    move-result-object v0

    invoke-virtual {p0}, Lo/ʟɍ;->ॱˊ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɢı;->ˎ(Ljava/util/List;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardBarcode;

    move-result-object v0

    return-object v0
.end method

.method public ˏॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ʟɍ;->ˋ(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ͺ()Lo/ɽı;
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lo/ʟɍ;->ʼ:Lo/đ;

    new-instance v1, Lo/ɼӏ;

    invoke-direct {v1}, Lo/ɼӏ;-><init>()V

    iget-object v2, p0, Lo/ʟɍ;->ʼ:Lo/đ;

    invoke-interface {v0, v1, v2}, Lo/đ;->ˊ(Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɽı;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;)I
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ʟɍ;->ʽ:Lo/ɽǃ;

    invoke-interface {v0}, Lo/ɽǃ;->ˋ()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Lo/ʟɍ;->ˊॱ()Lo/ɢı;

    move-result-object v0

    invoke-virtual {p0}, Lo/ʟɍ;->ॱˊ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɢı;->ˊ(Ljava/util/List;)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0, p1}, Lo/ʟɍ;->ˋ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getFrontOfIdCard()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    return-object v0
.end method

.method public ॱˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    invoke-virtual {p0}, Lo/ʟɍ;->ͺ()Lo/ɽı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɽı;->ˋ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ॱˋ()Z
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lo/ʟɍ;->ᐝ:Lo/ǃґ;

    invoke-interface {v0}, Lo/ǃґ;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ॱˎ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 264
    invoke-virtual {p0}, Lo/ʟɍ;->ˊॱ()Lo/ɢı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɢı;->ॱˊ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    invoke-virtual {p0}, Lo/ʟɍ;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->getEligibleVehicleInformations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ॱᐝ()Ljava/io/File;
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lo/ʟɍ;->ˋ:Lo/ɼɹ;

    invoke-virtual {p0}, Lo/ʟɍ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/ʟɍ;->ʼ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ɼɹ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Lo/ʟɍ;->ͺ()Lo/ɽı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɽı;->ʻ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;

    move-result-object v0

    return-object v0
.end method

.method public ᐝॱ()Z
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Lo/ʟɍ;->ॱˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
