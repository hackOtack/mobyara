.class public abstract Lo/qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ȷΙ;
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginConstants;


# instance fields
.field private final ˋˋ:Landroid/support/v4/app/FragmentManager;

.field private final ˍ:Lo/ſŀ;

.field private ˎˎ:Lo/qj;

.field private final ˎˏ:Lo/ιʇ;

.field private final ˏˎ:Lo/đ;

.field private final ˏˏ:Z

.field private final ˑ:Lo/ɾΙ;

.field private final ͺॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Landroid/support/v4/app/FragmentManager;Lo/qj;Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;Z)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-interface {p1}, Lo/Ιɍ;->ﾟ()Lo/ſŀ;

    move-result-object v0

    iput-object v0, p0, Lo/qd;->ˍ:Lo/ſŀ;

    .line 40
    iput-object p3, p0, Lo/qd;->ˎˎ:Lo/qj;

    .line 41
    iput-object p2, p0, Lo/qd;->ˋˋ:Landroid/support/v4/app/FragmentManager;

    .line 42
    iput-boolean p5, p0, Lo/qd;->ˏˏ:Z

    .line 43
    iput-object p4, p0, Lo/qd;->ͺॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    .line 44
    invoke-interface {p1}, Lo/Ιɍ;->ʾॱ()Lo/ιʇ;

    move-result-object v0

    iput-object v0, p0, Lo/qd;->ˎˏ:Lo/ιʇ;

    .line 45
    new-instance v0, Lo/ɪӀ;

    invoke-interface {p1}, Lo/Ιɍ;->ʿ()Lo/ƶ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ɪӀ;-><init>(Lo/ƶ;)V

    iput-object v0, p0, Lo/qd;->ˑ:Lo/ɾΙ;

    .line 46
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    iput-object v0, p0, Lo/qd;->ˏˎ:Lo/đ;

    .line 47
    return-void
.end method

.method static synthetic ˊ(Lo/qd;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lo/qd;->ˏˏ:Z

    return v0
.end method

.method static synthetic ˋ(Lo/qd;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lo/qd;->ͺॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    return-object v0
.end method

.method static synthetic ˏ(Lo/qd;)Lo/ſŀ;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lo/qd;->ˍ:Lo/ſŀ;

    return-object v0
.end method

.method static synthetic ॱ(Lo/qd;)Lo/ιʇ;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lo/qd;->ˎˏ:Lo/ιʇ;

    return-object v0
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lo/qd;->ˑ:Lo/ɾΙ;

    invoke-virtual {p0}, Lo/qd;->ᐝ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɾΙ;->ˏ(Ljava/util/Collection;)V

    .line 132
    return-void
.end method

.method public ʻ()Lo/qj;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lo/qd;->ˎˎ:Lo/qj;

    return-object v0
.end method

.method protected abstract ʼ()V
.end method

.method protected ʽ()Ljava/util/List;
    .locals 1
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
    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method protected ˊ()Ljava/util/List;
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
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-virtual {p0}, Lo/qd;->ॱˊ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    return-object v0
.end method

.method protected ˊॱ()Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lo/qd;->ͺॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    return-object v0
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
    .line 51
    new-instance v0, Lo/qd$3;

    invoke-direct {v0, p0}, Lo/qd$3;-><init>(Lo/qd;)V

    return-object v0
.end method

.method public ˋॱ()Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lo/qd;->ˎˎ:Lo/qj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qd;->ˎˎ:Lo/qj;

    invoke-virtual {v0}, Lo/ɫ;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qd;->ˎˎ:Lo/qj;

    .line 157
    invoke-virtual {v0}, Lo/ɫ;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 156
    goto :goto_0
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
    .line 86
    new-instance v0, Lo/qd$5;

    invoke-direct {v0, p0}, Lo/qd$5;-><init>(Lo/qd;)V

    return-object v0
.end method

.method public ˎ(Lo/qj;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lo/qd;->ˎˎ:Lo/qj;

    .line 162
    return-void
.end method

.method protected ˏ()Lo/ɩƚ;
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
    .line 71
    new-instance v0, Lo/qd$1;

    invoke-direct {v0, p0}, Lo/qd$1;-><init>(Lo/qd;)V

    return-object v0
.end method

.method protected ˏॱ()Lo/đ;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lo/qd;->ˏˎ:Lo/đ;

    return-object v0
.end method

.method protected abstract ͺ()Ljava/lang/String;
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
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {p0}, Lo/qd;->ˎ()Lo/ɩƚ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {p0}, Lo/qd;->ˋ()Lo/ɩƚ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {p0}, Lo/qd;->ˏ()Lo/ɩƚ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    return-object v0
.end method

.method protected ॱˊ()Lo/ɺǃ;
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
    .line 166
    new-instance v0, Lo/qd$2;

    invoke-direct {v0, p0}, Lo/qd$2;-><init>(Lo/qd;)V

    return-object v0
.end method

.method protected ॱॱ()Landroid/support/v4/app/FragmentManager;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lo/qd;->ˋˋ:Landroid/support/v4/app/FragmentManager;

    return-object v0
.end method

.method protected ᐝ()Ljava/util/List;
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
    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-virtual {p0}, Lo/qd;->ॱ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    invoke-virtual {p0}, Lo/qd;->ʽ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    invoke-virtual {p0}, Lo/qd;->ˊ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    return-object v0
.end method
