.class public Lo/cd$ɩ;
.super Lo/ɹӏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation


# instance fields
.field final synthetic ˏ:Lo/cd;


# direct methods
.method protected constructor <init>(Lo/cd;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lo/cd$ɩ;->ˏ:Lo/cd;

    invoke-direct {p0}, Lo/ɹӏ;-><init>()V

    return-void
.end method


# virtual methods
.method public isApplicable()Z
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lo/cd$ɩ;->ˏ:Lo/cd;

    invoke-virtual {v0}, Lo/cd;->ˊ()Lo/ɟј;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɟј;->ॱˊ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/userConnectionTechnique/AceUserConnectionTechnique;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/userConnectionTechnique/AceUserConnectionTechnique;->isKeepMeLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AUTOMATIC_LOGIN"

    iget-object v1, p0, Lo/cd$ɩ;->ˏ:Lo/cd;

    .line 118
    invoke-static {v1}, Lo/cd;->ˏ(Lo/cd;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ॱˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    const-string v0, "DO NOTHING IF USER ENROLLED WITH KEEP ME LOGGED IN"

    return-object v0
.end method
