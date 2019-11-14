.class public Lo/ιչ$ı;
.super Lo/Ӏɫ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ιչ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04c0\u026b",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ιչ;


# direct methods
.method protected constructor <init>(Lo/ιչ;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lo/ιչ$ı;->ॱ:Lo/ιչ;

    invoke-direct {p0}, Lo/Ӏɫ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lo/ιƗ;

    invoke-virtual {p0, p1}, Lo/ιչ$ı;->ˎ(Lo/ιƗ;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Lo/ιƗ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 24
    invoke-interface {p1}, Lo/ιƗ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method
