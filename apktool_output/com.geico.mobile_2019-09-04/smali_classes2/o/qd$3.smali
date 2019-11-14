.class Lo/qd$3;
.super Lo/ɩƚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qd;->ˋ()Lo/ɩƚ;
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
.field final synthetic ˋ:Lo/qd;


# direct methods
.method constructor <init>(Lo/qd;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lo/qd$3;->ˋ:Lo/qd;

    invoke-direct {p0}, Lo/ɩƚ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 51
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/qd$3;->ॱ(Ljava/lang/Void;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string v0, "FINGERPRINT_IS_NOT_SETUP"

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Z
    .locals 3

    .prologue
    .line 55
    :try_start_0
    iget-object v0, p0, Lo/qd$3;->ˋ:Lo/qd;

    invoke-static {v0}, Lo/qd;->ˏ(Lo/qd;)Lo/ſŀ;

    move-result-object v0

    iget-object v1, p0, Lo/qd$3;->ˋ:Lo/qd;

    invoke-static {v1}, Lo/qd;->ˋ(Lo/qd;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v1

    iget-object v2, p0, Lo/qd$3;->ˋ:Lo/qd;

    invoke-static {v2}, Lo/qd;->ॱ(Lo/qd;)Lo/ιʇ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ſŀ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;Lo/ιʇ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 57
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method
