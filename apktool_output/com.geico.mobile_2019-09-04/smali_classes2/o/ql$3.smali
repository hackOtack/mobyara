.class Lo/ql$3;
.super Lo/ɩƚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ql;->ॱˋ()Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0269\u019a",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ql;


# direct methods
.method constructor <init>(Lo/ql;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lo/ql$3;->ˋ:Lo/ql;

    invoke-direct {p0}, Lo/ɩƚ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 39
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ql$3;->ˋ(Ljava/lang/Void;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, "ENROLLMENT_INELIGIBLE_RULE"

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Z
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lo/ql$3;->ˋ:Lo/ql;

    invoke-virtual {v0}, Lo/ql;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ql$3;->ˋ:Lo/ql;

    .line 44
    invoke-virtual {v0}, Lo/ql;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ql$3;->ˋ:Lo/ql;

    .line 45
    invoke-virtual {v0}, Lo/ql;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/ql$3;->ˋ:Lo/ql;

    invoke-virtual {v1}, Lo/ql;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ʻॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0
.end method
