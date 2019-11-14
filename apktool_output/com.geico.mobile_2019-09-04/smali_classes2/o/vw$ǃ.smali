.class public Lo/vw$ǃ;
.super Lo/Ce;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ce",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/vw;


# direct methods
.method protected constructor <init>(Lo/vw;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lo/vw$ǃ;->ˎ:Lo/vw;

    invoke-direct {p0}, Lo/Ce;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitEmission(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 137
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    invoke-virtual {p0, p1}, Lo/vw$ǃ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitHeaderIcon(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 137
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    invoke-virtual {p0, p1}, Lo/vw$ǃ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitLicensePlate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 137
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    invoke-virtual {p0, p1}, Lo/vw$ǃ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitRegistration(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 137
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    invoke-virtual {p0, p1}, Lo/vw$ǃ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lo/vw$ǃ;->ˎ:Lo/vw;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->getImagePathForRegistrationIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/vw;->ˏ(Ljava/lang/String;)V

    .line 168
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->setImagePathForRegistrationIcon(Ljava/lang/String;)V

    .line 169
    sget-object v0, Lo/vw$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lo/vw$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lo/vw$ǃ;->ˎ:Lo/vw;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->getImagePathForEmissionIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/vw;->ˏ(Ljava/lang/String;)V

    .line 147
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->setImagePathForEmissionIcon(Ljava/lang/String;)V

    .line 148
    sget-object v0, Lo/vw$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 137
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    invoke-virtual {p0, p1}, Lo/vw$ǃ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lo/vw$ǃ;->ˎ:Lo/vw;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->getImagePathForHeaderIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/vw;->ˏ(Ljava/lang/String;)V

    .line 154
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->setImagePathForHeaderIcon(Ljava/lang/String;)V

    .line 155
    sget-object v0, Lo/vw$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lo/vw$ǃ;->ˎ:Lo/vw;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->getImagePathForLicensePlateIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/vw;->ˏ(Ljava/lang/String;)V

    .line 161
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->setImagePathForLicensePlateIcon(Ljava/lang/String;)V

    .line 162
    sget-object v0, Lo/vw$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method
