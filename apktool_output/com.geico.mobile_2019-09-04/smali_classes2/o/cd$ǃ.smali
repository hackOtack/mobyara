.class public Lo/cd$ǃ;
.super Lo/ɹӏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/cd;

.field private final ˎ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lo/cd;)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lo/cd$ǃ;->ˋ:Lo/cd;

    invoke-direct {p0}, Lo/ɹӏ;-><init>()V

    .line 69
    new-instance v0, Lo/ιл;

    invoke-direct {v0}, Lo/ιл;-><init>()V

    iput-object v0, p0, Lo/cd$ǃ;->ˎ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public isApplicable()Z
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lo/cd$ǃ;->ˎ:Lo/ιɍ;

    iget-object v1, p0, Lo/cd$ǃ;->ˋ:Lo/cd;

    invoke-static {v1}, Lo/cd;->ˏ(Lo/cd;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cd$ǃ;->ˋ:Lo/cd;

    .line 74
    invoke-static {v0}, Lo/cd;->ˏ(Lo/cd;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ʻॱ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/cd$ǃ;->ˋ:Lo/cd;

    invoke-static {v1}, Lo/cd;->ˏ(Lo/cd;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 73
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string v0, "USER ALREADY ENROLLED FOR DEVICE UNLOCK"

    return-object v0
.end method
