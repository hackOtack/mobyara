.class public Lo/pE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ȷΙ;


# instance fields
.field private final ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

.field private final ˋ:Z

.field private final ˎ:Z

.field private final ˏ:Z

.field private final ॱ:Lo/đ;


# direct methods
.method public constructor <init>(Lo/đ;Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-interface {p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ʽ()Z

    move-result v0

    iput-boolean v0, p0, Lo/pE;->ˏ:Z

    .line 26
    invoke-interface {p1}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˑ()Z

    move-result v0

    iput-boolean v0, p0, Lo/pE;->ˎ:Z

    .line 27
    iput-object p2, p0, Lo/pE;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    .line 28
    iput-object p1, p0, Lo/pE;->ॱ:Lo/đ;

    .line 29
    invoke-interface {p1}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱͺ()Z

    move-result v0

    iput-boolean v0, p0, Lo/pE;->ˋ:Z

    .line 30
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 38
    iget-boolean v0, p0, Lo/pE;->ˋ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/pE;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lo/pE;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ॱ(Z)V

    .line 40
    iget-object v0, p0, Lo/pE;->ॱ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0, v1}, Lo/ӏɉ;->ॱ(Z)V

    .line 42
    :cond_0
    return-void
.end method

.method protected ˏ()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lo/pE;->ˏ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/pE;->ˎ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
