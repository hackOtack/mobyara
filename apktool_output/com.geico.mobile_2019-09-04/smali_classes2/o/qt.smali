.class public Lo/qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ȷΙ;


# instance fields
.field private final ʼ:Lo/ɾΙ;

.field private final ˊ:Lo/ſŀ;

.field private final ˋ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

.field private final ˎ:Lo/Ιɍ;

.field private final ˏ:Lo/ιʇ;

.field private final ॱ:Landroid/support/v4/app/FragmentManager;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lo/qt;->ॱ:Landroid/support/v4/app/FragmentManager;

    .line 40
    iput-object p1, p0, Lo/qt;->ˎ:Lo/Ιɍ;

    .line 41
    invoke-interface {p1}, Lo/Ιɍ;->ﾟ()Lo/ſŀ;

    move-result-object v0

    iput-object v0, p0, Lo/qt;->ˊ:Lo/ſŀ;

    .line 42
    new-instance v0, Lo/ŋ;

    invoke-direct {v0, p1}, Lo/ŋ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/qt;->ˋ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    .line 43
    invoke-interface {p1}, Lo/Ιɍ;->ʾॱ()Lo/ιʇ;

    move-result-object v0

    iput-object v0, p0, Lo/qt;->ˏ:Lo/ιʇ;

    .line 44
    invoke-interface {p1}, Lo/Ιɍ;->ʾ()Lo/ɾΙ;

    move-result-object v0

    iput-object v0, p0, Lo/qt;->ʼ:Lo/ɾΙ;

    .line 45
    return-void
.end method

.method static synthetic ˊ(Lo/qt;)Landroid/support/v4/app/FragmentManager;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lo/qt;->ॱ:Landroid/support/v4/app/FragmentManager;

    return-object v0
.end method

.method static synthetic ˋ(Lo/qt;)Lo/ſŀ;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lo/qt;->ˊ:Lo/ſŀ;

    return-object v0
.end method

.method static synthetic ˎ(Lo/qt;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lo/qt;->ˋ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    return-object v0
.end method

.method static synthetic ˏ(Lo/qt;)Lo/Ιɍ;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lo/qt;->ˎ:Lo/Ιɍ;

    return-object v0
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lo/qt;->ʼ:Lo/ɾΙ;

    invoke-virtual {p0}, Lo/qt;->ˏ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɾΙ;->ˏ(Ljava/util/Collection;)V

    .line 112
    return-void
.end method

.method protected ʻ()Lo/ɺǃ;
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
    .line 127
    new-instance v0, Lo/qt$2;

    invoke-direct {v0, p0}, Lo/qt$2;-><init>(Lo/qt;)V

    return-object v0
.end method

.method protected ʼ()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lo/qt;->ˋ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ᐝॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ʽ()Lo/qm;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lo/qt;->ॱ:Landroid/support/v4/app/FragmentManager;

    const-string v1, "fingerprintRegistrationFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/qm;

    return-object v0
.end method

.method protected ˊ()V
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lo/qt;->ʽ()Lo/qm;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lo/ɫ;->dismiss()V

    .line 79
    :cond_0
    return-void
.end method

.method protected ˋ()Lo/ɩƚ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u0269\u019a",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Lo/qt$3;

    invoke-direct {v0, p0}, Lo/qt$3;-><init>(Lo/qt;)V

    return-object v0
.end method

.method protected ˎ()Lo/ɩƚ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u0269\u019a",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Lo/qt$1;

    invoke-direct {v0, p0}, Lo/qt$1;-><init>(Lo/qt;)V

    return-object v0
.end method

.method protected ˏ()Ljava/util/List;
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
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-virtual {p0}, Lo/qt;->ˋ()Lo/ɩƚ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p0}, Lo/qt;->ˎ()Lo/ɩƚ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {p0}, Lo/qt;->ͺ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {p0}, Lo/qt;->ʻ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {p0}, Lo/qt;->ॱॱ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p0}, Lo/qt;->ॱ()Lo/ɪІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    return-object v0
.end method

.method protected ͺ()Lo/ɺǃ;
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
    .line 179
    new-instance v0, Lo/qt$7;

    invoke-direct {v0, p0}, Lo/qt$7;-><init>(Lo/qt;)V

    return-object v0
.end method

.method protected ॱ()Lo/ɪІ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u026a\u0406",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lo/qt$5;

    invoke-direct {v0, p0}, Lo/qt$5;-><init>(Lo/qt;)V

    return-object v0
.end method

.method protected ॱॱ()Lo/ɺǃ;
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
    .line 147
    new-instance v0, Lo/qt$4;

    invoke-direct {v0, p0}, Lo/qt$4;-><init>(Lo/qt;)V

    return-object v0
.end method

.method protected ᐝ()Z
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lo/qt;->ˊ:Lo/ſŀ;

    iget-object v1, p0, Lo/qt;->ˋ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    iget-object v2, p0, Lo/qt;->ˏ:Lo/ιʇ;

    invoke-interface {v0, v1, v2}, Lo/ſŀ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;Lo/ιʇ;)Z

    move-result v0

    return v0
.end method
