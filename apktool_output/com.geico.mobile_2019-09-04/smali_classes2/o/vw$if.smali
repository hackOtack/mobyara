.class public Lo/vw$if;
.super Lo/Ce;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ce",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/vw;


# direct methods
.method protected constructor <init>(Lo/vw;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lo/vw$if;->ॱ:Lo/vw;

    invoke-direct {p0}, Lo/Ce;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitHeaderIcon(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    invoke-virtual {p0, p1}, Lo/vw$if;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitLicense(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    invoke-virtual {p0, p1}, Lo/vw$if;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitLicenseInsuredOne(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    invoke-virtual {p0, p1}, Lo/vw$if;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitLicenseInsuredTwo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    invoke-virtual {p0, p1}, Lo/vw$if;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitMenuIcon(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    invoke-virtual {p0, p1}, Lo/vw$if;->ʽ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ʽ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lo/vw$if;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lo/vw$if;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lo/vw$if;->ॱ:Lo/vw;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getImagePathForInsuredIconOne()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/vw;->ˏ(Ljava/lang/String;)V

    .line 92
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->setImagePathForInsuredIconOne(Ljava/lang/String;)V

    .line 93
    sget-object v0, Lo/vw$if;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lo/vw$if;->ॱ:Lo/vw;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getImagePathForInsuredIconTwo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/vw;->ˏ(Ljava/lang/String;)V

    .line 99
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->setImagePathForInsuredIconTwo(Ljava/lang/String;)V

    .line 100
    sget-object v0, Lo/vw$if;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    invoke-virtual {p0, p1}, Lo/vw$if;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lo/vw$if;->ॱ:Lo/vw;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getImagePathForLicenseIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/vw;->ˏ(Ljava/lang/String;)V

    .line 85
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->setImagePathForLicenseIcon(Ljava/lang/String;)V

    .line 86
    sget-object v0, Lo/vw$if;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lo/vw$if;->b_:Ljava/lang/Void;

    return-object v0
.end method
