.class Lo/qt$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qt;->ʻ()Lo/ɺǃ;
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
    .line 127
    iput-object p1, p0, Lo/qt$2;->ॱ:Lo/qt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 127
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/qt$2;->ˎ(Ljava/lang/Void;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 127
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/qt$2;->ˋ(Ljava/lang/Void;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    const-string v0, "SUPPRESS_FINGERPRINT_ENROLLMENT_IF_FINGERPRINTS_REMOVED"

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lo/qt$2;->ॱ:Lo/qt;

    invoke-static {v0}, Lo/qt;->ˋ(Lo/qt;)Lo/ſŀ;

    move-result-object v0

    invoke-interface {v0}, Lo/ſŀ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/qt$2;->ॱ:Lo/qt;

    invoke-static {v0}, Lo/qt;->ˎ(Lo/qt;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˎ(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lo/qt$2;->ॱ:Lo/qt;

    invoke-virtual {v0}, Lo/qt;->ˊ()V

    .line 131
    iget-object v0, p0, Lo/qt$2;->ॱ:Lo/qt;

    invoke-static {v0}, Lo/qt;->ˎ(Lo/qt;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ॱ()V

    .line 132
    return-void
.end method
