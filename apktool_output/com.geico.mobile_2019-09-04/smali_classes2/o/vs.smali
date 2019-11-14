.class public abstract Lo/vs;
.super Lo/vm;
.source ""


# instance fields
.field private final ˏﹳ:Lo/Ӏч$ı;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u04c0\u0447$\u0131",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final ﹳᐝ:Lo/Ӏч$ı;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u04c0\u0447$\u0131",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final ﹺॱ:Lo/Ӏч$ı;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u04c0\u0447$\u0131",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lo/vm;-><init>()V

    .line 25
    new-instance v0, Lo/vA;

    invoke-direct {v0, p0}, Lo/vA;-><init>(Lo/И;)V

    iput-object v0, p0, Lo/vs;->ˏﹳ:Lo/Ӏч$ı;

    .line 26
    new-instance v0, Lo/vL;

    invoke-direct {v0, p0}, Lo/vL;-><init>(Lo/И;)V

    iput-object v0, p0, Lo/vs;->ﹺॱ:Lo/Ӏч$ı;

    .line 27
    new-instance v0, Lo/wd;

    invoke-direct {v0, p0}, Lo/wd;-><init>(Lo/И;)V

    iput-object v0, p0, Lo/vs;->ﹳᐝ:Lo/Ӏч$ı;

    return-void
.end method

.method static synthetic ˊ(Lo/vs;)Lo/Ӏч$ı;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lo/vs;->ﹺॱ:Lo/Ӏч$ı;

    return-object v0
.end method


# virtual methods
.method protected ʼॱ()V
    .locals 3

    .prologue
    .line 249
    invoke-virtual {p0}, Lo/vs;->ˋˊ()Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->getImagePath()Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-virtual {p0}, Lo/vs;->ˊˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->setImagePath(Ljava/lang/String;)V

    .line 252
    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;->AVAILABLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->setState(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;)V

    .line 253
    invoke-virtual {p0, v1}, Lo/vs;->ॱ(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0, v0}, Lo/vs;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)V

    .line 255
    invoke-virtual {p0, v0}, Lo/vs;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)V

    .line 256
    invoke-virtual {p0}, Lo/vs;->ʾ()V

    .line 257
    invoke-virtual {p0}, Lo/vs;->ॱˊ()V

    .line 258
    return-void
.end method

.method protected ʽॱ()V
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lo/vs;->ˊ()Lo/Ӏч;

    move-result-object v0

    new-instance v1, Lo/vs$3;

    invoke-direct {v1, p0}, Lo/vs$3;-><init>(Lo/vs;)V

    invoke-virtual {v0, v1}, Lo/Ӏч;->ॱ(Lo/Ӏч$ı;)Ljava/lang/Object;

    .line 99
    return-void
.end method

.method protected ʿ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lo/vs;->ˉ()Lo/Ɉȷ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ɉȷ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v0

    return-object v0
.end method

.method protected ˉ()Lo/Ɉȷ;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ॱˊ()Lo/Ɉȷ;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Lo/Ӏч;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lo/Іѕ;->getUserFlow()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼɟ;->ᐝ()Lo/Ӏч;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p0}, Lo/vs;->ˊ()Lo/Ӏч;

    move-result-object v0

    new-instance v1, Lo/vs$10;

    invoke-direct {v1, p0, p1}, Lo/vs$10;-><init>(Lo/vs;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lo/Ӏч;->ॱ(Lo/Ӏч$ı;)Ljava/lang/Object;

    .line 221
    invoke-virtual {p0}, Lo/vs;->ˋᐝ()V

    .line 222
    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lo/vs;->ˊ()Lo/Ӏч;

    move-result-object v0

    new-instance v1, Lo/vs$5;

    invoke-direct {v1, p0, p1}, Lo/vs$5;-><init>(Lo/vs;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)V

    invoke-virtual {v0, v1}, Lo/Ӏч;->ॱ(Lo/Ӏч$ı;)Ljava/lang/Object;

    .line 73
    return-void
.end method

.method protected ˊˊ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0}, Lo/vs;->ˊ()Lo/Ӏч;

    move-result-object v0

    new-instance v1, Lo/vs$2;

    invoke-direct {v1, p0}, Lo/vs$2;-><init>(Lo/vs;)V

    invoke-virtual {v0, v1}, Lo/Ӏч;->ॱ(Lo/Ӏч$ı;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected ˊˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Lo/vs;->ˎˎ()Lo/ɼј;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼј;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v0

    return-object v0
.end method

.method protected ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lo/vs;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

    move-result-object v0

    invoke-virtual {p0}, Lo/vs;->ʿ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->lookupPerson(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    return-object v0
.end method

.method protected ˋˊ()Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0}, Lo/vs;->ˊ()Lo/Ӏч;

    move-result-object v0

    new-instance v1, Lo/vs$4;

    invoke-direct {v1, p0}, Lo/vs$4;-><init>(Lo/vs;)V

    invoke-virtual {v0, v1}, Lo/Ӏч;->ॱ(Lo/Ӏч$ı;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    return-object v0
.end method

.method protected ˋˋ()Z
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p0}, Lo/vs;->ˊ()Lo/Ӏч;

    move-result-object v0

    new-instance v1, Lo/vs$9;

    invoke-direct {v1, p0}, Lo/vs$9;-><init>(Lo/vs;)V

    invoke-virtual {v0, v1}, Lo/Ӏч;->ॱ(Lo/Ӏч$ı;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected ˋᐝ()V
    .locals 2

    .prologue
    .line 197
    invoke-virtual {p0}, Lo/vs;->ˊ()Lo/Ӏч;

    move-result-object v0

    iget-object v1, p0, Lo/vs;->ﹳᐝ:Lo/Ӏч$ı;

    invoke-virtual {v0, v1}, Lo/Ӏч;->ॱ(Lo/Ӏч$ı;)Ljava/lang/Object;

    .line 198
    return-void
.end method

.method protected ˌ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p0}, Lo/vs;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

    move-result-object v0

    invoke-virtual {p0}, Lo/vs;->ˊˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->lookupVehicleProfile(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 226
    invoke-virtual {p0}, Lo/vs;->ˊ()Lo/Ӏч;

    move-result-object v0

    new-instance v1, Lo/vs$6;

    invoke-direct {v1, p0, p1}, Lo/vs$6;-><init>(Lo/vs;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Ӏч;->ॱ(Lo/Ӏч$ı;)Ljava/lang/Object;

    .line 245
    return-void
.end method

.method protected ˎˎ()Lo/ɼј;
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ॱʼ()Lo/ɼј;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lo/vs;->ˊ()Lo/Ӏч;

    move-result-object v0

    new-instance v1, Lo/vs$1;

    invoke-direct {v1, p0, p1}, Lo/vs$1;-><init>(Lo/vs;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)V

    invoke-virtual {v0, v1}, Lo/Ӏч;->ॱ(Lo/Ӏч$ı;)Ljava/lang/Object;

    .line 51
    return-void
.end method

.method protected ॱˊ()V
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p0}, Lo/vs;->ˊ()Lo/Ӏч;

    move-result-object v0

    iget-object v1, p0, Lo/vs;->ˏﹳ:Lo/Ӏч$ı;

    invoke-virtual {v0, v1}, Lo/Ӏч;->ॱ(Lo/Ӏч$ı;)Ljava/lang/Object;

    .line 194
    return-void
.end method
