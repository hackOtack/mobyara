.class Lo/qt$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qt;->ॱॱ()Lo/ɺǃ;
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
.field final synthetic ॱ:Lo/qt;


# direct methods
.method constructor <init>(Lo/qt;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lo/qt$4;->ॱ:Lo/qt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 147
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/qt$4;->ˎ(Ljava/lang/Void;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 147
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/qt$4;->ˊ(Ljava/lang/Void;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    const-string v0, "SUPPRESS_FINGERPRINT_ENROLLMENT_IF_INELIGIBLE"

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lo/qt$4;->ॱ:Lo/qt;

    invoke-virtual {v0}, Lo/qt;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qt$4;->ॱ:Lo/qt;

    .line 156
    invoke-static {v0}, Lo/qt;->ˎ(Lo/qt;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lo/qt$4;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lo/qt$4;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 155
    goto :goto_0
.end method

.method protected ˋ()Z
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lo/qt$4;->ॱ:Lo/qt;

    invoke-static {v0}, Lo/qt;->ˏ(Lo/qt;)Lo/Ιɍ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˏˏ()Ljava/lang/String;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lo/qt$4;->ॱ:Lo/qt;

    invoke-static {v1}, Lo/qt;->ˎ(Lo/qt;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lo/qt$4;->ॱ:Lo/qt;

    invoke-virtual {v0}, Lo/qt;->ˊ()V

    .line 151
    return-void
.end method

.method protected ˎ()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lo/qt$4;->ॱ:Lo/qt;

    invoke-static {v0}, Lo/qt;->ˏ(Lo/qt;)Lo/Ιɍ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊॱ()Lo/ɍɨ;

    move-result-object v0

    invoke-interface {v0}, Lo/ɍɨ;->ᐝॱ()Lo/Ɨɨ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ɨɨ;->ˋ()Z

    move-result v0

    return v0
.end method
