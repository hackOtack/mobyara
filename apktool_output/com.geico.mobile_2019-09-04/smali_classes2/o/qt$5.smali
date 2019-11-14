.class Lo/qt$5;
.super Lo/ɪІ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qt;->ॱ()Lo/ɪІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u026a\u0406",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/qt;


# direct methods
.method constructor <init>(Lo/qt;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lo/qt$5;->ˎ:Lo/qt;

    invoke-direct {p0}, Lo/ɪІ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/qt$5;->ˎ(Ljava/lang/Void;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "ATTEMPT_TO_SHOW_FINGERPRINT_ENROLLMENT_OTHERWISE"

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)V
    .locals 6

    .prologue
    .line 51
    iget-object v0, p0, Lo/qt$5;->ˎ:Lo/qt;

    invoke-virtual {v0}, Lo/qt;->ʽ()Lo/qm;

    move-result-object v3

    .line 52
    new-instance v0, Lo/ql;

    iget-object v1, p0, Lo/qt$5;->ˎ:Lo/qt;

    invoke-static {v1}, Lo/qt;->ˏ(Lo/qt;)Lo/Ιɍ;

    move-result-object v1

    iget-object v2, p0, Lo/qt$5;->ˎ:Lo/qt;

    invoke-static {v2}, Lo/qt;->ˊ(Lo/qt;)Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v4, p0, Lo/qt$5;->ˎ:Lo/qt;

    .line 53
    invoke-static {v4}, Lo/qt;->ˎ(Lo/qt;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v4

    iget-object v5, p0, Lo/qt$5;->ˎ:Lo/qt;

    invoke-virtual {v5}, Lo/qt;->ʼ()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lo/ql;-><init>(Lo/Ιɍ;Landroid/support/v4/app/FragmentManager;Lo/qj;Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;Z)V

    invoke-virtual {v0}, Lo/qd;->execute()V

    .line 54
    return-void
.end method
