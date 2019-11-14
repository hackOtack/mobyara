.class Lo/vs$5;
.super Lo/ӿ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vs;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/vs;

.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;


# direct methods
.method constructor <init>(Lo/vs;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lo/vs$5;->ˎ:Lo/vs;

    iput-object p2, p0, Lo/vs$5;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-direct {p0}, Lo/ӿ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/vs$5;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lo/vs$5;->ˎ:Lo/vs;

    invoke-virtual {v0}, Lo/vs;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getIcon()Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lo/vs$5;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->updateToMatch(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)V

    .line 65
    sget-object v0, Lo/vs$5;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lo/vs$5;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/vs$5;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/vs$5;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lo/vs$5;->b_:Ljava/lang/Void;

    return-object v0
.end method
