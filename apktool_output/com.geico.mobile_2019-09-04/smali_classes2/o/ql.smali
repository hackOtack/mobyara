.class public Lo/ql;
.super Lo/qd;
.source ""

# interfaces
.implements Lo/ȷΙ;
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginConstants;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Landroid/support/v4/app/FragmentManager;Lo/qj;Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;Z)V
    .locals 0

    .prologue
    .line 25
    invoke-direct/range {p0 .. p5}, Lo/qd;-><init>(Lo/Ιɍ;Landroid/support/v4/app/FragmentManager;Lo/qj;Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;Z)V

    .line 26
    return-void
.end method


# virtual methods
.method protected ʻॱ()V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lo/ql;->ˏॱ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/ӏɉ;->ॱ(Z)V

    .line 93
    return-void
.end method

.method protected ʼ()V
    .locals 3

    .prologue
    .line 81
    new-instance v0, Lo/qm;

    invoke-direct {v0}, Lo/qm;-><init>()V

    .line 82
    invoke-virtual {p0}, Lo/ql;->ॱˎ()V

    .line 83
    invoke-virtual {p0}, Lo/ql;->ʻॱ()V

    .line 84
    invoke-virtual {p0}, Lo/ql;->ॱॱ()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "fingerprintRegistrationFragment"

    invoke-virtual {v0, v1, v2}, Lo/ɫ;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method protected ʽ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-virtual {p0}, Lo/ql;->ॱᐝ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {p0}, Lo/ql;->ॱˋ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    return-object v0
.end method

.method protected ͺ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const-string v0, "SHOW_FINGERPRINT_ENROLLMENT"

    return-object v0
.end method

.method protected ॱ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {p0}, Lo/ql;->ˋ()Lo/ɩƚ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p0}, Lo/ql;->ˏ()Lo/ɩƚ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-object v0
.end method

.method protected ॱˋ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lo/ql$3;

    invoke-direct {v0, p0}, Lo/ql$3;-><init>(Lo/ql;)V

    return-object v0
.end method

.method protected ॱˎ()V
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lo/ql;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ʼॱ()V

    .line 89
    return-void
.end method

.method protected ॱᐝ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lo/ql$4;

    invoke-direct {v0, p0}, Lo/ql$4;-><init>(Lo/ql;)V

    return-object v0
.end method
