.class Lo/qt$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qt;->ͺ()Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u027a\u01c3",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/qt;


# direct methods
.method constructor <init>(Lo/qt;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lo/qt$7;->ˋ:Lo/qt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 179
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/qt$7;->ˏ(Ljava/lang/Void;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 179
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/qt$7;->ˊ(Ljava/lang/Void;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    const-string v0, "SUPPRESS_FINGERPRINT_ENROLLMENT_IF_TOUCH_ID_IS_NOT_ENABLED"

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Z
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lo/qt$7;->ˋ:Lo/qt;

    invoke-static {v0}, Lo/qt;->ˋ(Lo/qt;)Lo/ſŀ;

    move-result-object v0

    invoke-interface {v0}, Lo/ſŀ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/qt$7;->ˋ:Lo/qt;

    .line 189
    invoke-static {v0}, Lo/qt;->ˎ(Lo/qt;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ʻ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AUTOMATIC_LOGIN"

    iget-object v1, p0, Lo/qt$7;->ˋ:Lo/qt;

    .line 190
    invoke-static {v1}, Lo/qt;->ˎ(Lo/qt;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ॱˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 188
    goto :goto_0
.end method

.method public ˏ(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lo/qt$7;->ˋ:Lo/qt;

    invoke-virtual {v0}, Lo/qt;->ˊ()V

    .line 183
    iget-object v0, p0, Lo/qt$7;->ˋ:Lo/qt;

    invoke-static {v0}, Lo/qt;->ˎ(Lo/qt;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ͺ()V

    .line 184
    return-void
.end method
