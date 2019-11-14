.class Lo/vs$4;
.super Lo/ӿ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vs;->ˋˊ()Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04ff",
        "<",
        "Ljava/lang/Void;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/vs;


# direct methods
.method constructor <init>(Lo/vs;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lo/vs$4;->ˏ:Lo/vs;

    invoke-direct {p0}, Lo/ӿ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/vs$4;->ॱ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lo/vs$4;->ˏ:Lo/vs;

    invoke-virtual {v0}, Lo/vs;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getIcon()Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;-><init>()V

    return-object v0
.end method

.method public bridge synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/vs$4;->ˎ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/vs$4;->ˋ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lo/vs$4;->ˏ:Lo/vs;

    invoke-virtual {v0}, Lo/vs;->ˌ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->getIcon()Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    move-result-object v0

    return-object v0
.end method
