.class public Lo/Ιƾ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ιҹ;


# instance fields
.field private final ˏ:Lo/đ;


# direct methods
.method public constructor <init>(Lo/đ;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/Ιƾ;->ˏ:Lo/đ;

    .line 26
    return-void
.end method


# virtual methods
.method protected ʻ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lo/Ιƾ;->ʽ()Lo/Ιπ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ιπ;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʼ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lo/Ιƾ;->ʽ()Lo/Ιπ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ιπ;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʽ()Lo/Ιπ;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lo/Ιƾ;->ˊॱ()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼɟ;->ͺ()Lo/Ιπ;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lo/Ιƾ;->ˊॱ()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼɟ;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    return-object v0
.end method

.method protected ˊॱ()Lo/ɼɟ;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lo/Ιƾ;->ˏ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˌ()Lo/ɼɟ;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lo/Ιƾ;->ʽ()Lo/Ιπ;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->YES:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-interface {v0, v1}, Lo/Ιπ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V

    .line 58
    return-void
.end method

.method protected ˋॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lo/Ιƾ;->ॱˊ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->getPreferredFuelType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()Z
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lo/Ιƾ;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/Ιƾ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lo/Ιƾ;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/Ιƾ;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lo/Ιƾ;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/Ιƾ;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lo/Ιƾ;->ॱᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/Ιƾ;->ͺ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 50
    goto :goto_0
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lo/Ιƾ;->ʽ()Lo/Ιπ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ιπ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0}, Lo/Ιƾ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    new-instance v1, Lo/Ιƾ$3;

    invoke-direct {v1, p0, p1}, Lo/Ιƾ$3;-><init>(Lo/Ιƾ;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method protected ˏॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lo/Ιƾ;->ॱˊ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->getColor()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;->getDisplayableName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ͺ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lo/Ιƾ;->ʽ()Lo/Ιπ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ιπ;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lo/Ιƾ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getMobilePhoneNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱˊ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Lo/Ιƾ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    invoke-virtual {p0}, Lo/Ιƾ;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getPrimaryVehicle(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    move-result-object v0

    return-object v0
.end method

.method public ॱˎ()V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Lo/Ιƾ;->ˋ()V

    .line 120
    invoke-virtual {p0}, Lo/Ιƾ;->ʽ()Lo/Ιπ;

    move-result-object v0

    invoke-virtual {p0}, Lo/Ιƾ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Ιπ;->ˎ(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lo/Ιƾ;->ʽ()Lo/Ιπ;

    move-result-object v0

    invoke-virtual {p0}, Lo/Ιƾ;->ˋॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Ιπ;->ˋ(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lo/Ιƾ;->ʽ()Lo/Ιπ;

    move-result-object v0

    invoke-virtual {p0}, Lo/Ιƾ;->ˏॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Ιπ;->ॱ(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lo/Ιƾ;->ʽ()Lo/Ιπ;

    move-result-object v0

    invoke-virtual {p0}, Lo/Ιƾ;->ॱᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Ιπ;->ˏ(Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method protected ॱॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lo/Ιƾ;->ˊॱ()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼɟ;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱᐝ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lo/Ιƾ;->ॱˊ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdentifiable;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lo/Ιƾ;->ʽ()Lo/Ιπ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ιπ;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
