.class Lo/ql$4;
.super Lo/ɩƚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ql;->ॱᐝ()Lo/ɺǃ;
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
.field final synthetic ॱ:Lo/ql;


# direct methods
.method constructor <init>(Lo/ql;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lo/ql$4;->ॱ:Lo/ql;

    invoke-direct {p0}, Lo/ɩƚ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 57
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ql$4;->ˊ(Ljava/lang/Void;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const-string v0, "KEEP_ME_LOGGED_IN_SELECTED_RULE"

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Z
    .locals 2

    .prologue
    .line 61
    const-string v0, "AUTOMATIC_LOGIN"

    iget-object v1, p0, Lo/ql$4;->ॱ:Lo/ql;

    invoke-virtual {v1}, Lo/ql;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ॱˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
