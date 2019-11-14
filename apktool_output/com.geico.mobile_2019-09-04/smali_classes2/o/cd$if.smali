.class public Lo/cd$if;
.super Lo/ɹӏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation


# instance fields
.field final synthetic ˏ:Lo/cd;

.field private final ॱ:Lo/ιɍ;
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
    .line 98
    iput-object p1, p0, Lo/cd$if;->ˏ:Lo/cd;

    invoke-direct {p0}, Lo/ɹӏ;-><init>()V

    .line 100
    new-instance v0, Lo/ιԏ;

    invoke-direct {v0}, Lo/ιԏ;-><init>()V

    iput-object v0, p0, Lo/cd$if;->ॱ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public isApplicable()Z
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lo/cd$if;->ॱ:Lo/ιɍ;

    iget-object v1, p0, Lo/cd$if;->ˏ:Lo/cd;

    invoke-static {v1}, Lo/cd;->ˏ(Lo/cd;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    const-string v0, "A USER ALREADY ENROLLED FOR FINGERPRINT"

    return-object v0
.end method
