.class public Lo/pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/յι;
.implements Lo/ıʁ;


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Ljava/lang/String;

.field private final ʽ:Ljava/lang/String;

.field private final ˎ:Lo/ɨϳ;

.field private final ˏ:Landroid/content/Context;

.field private final ॱˊ:Lo/đ;

.field private final ॱॱ:Ljava/lang/String;

.field private final ᐝ:Lo/ґІ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/pr;->ˏ:Landroid/content/Context;

    .line 43
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱॱ()Lo/ɨϳ;

    move-result-object v0

    iput-object v0, p0, Lo/pr;->ˎ:Lo/ɨϳ;

    .line 44
    invoke-interface {p1}, Lo/Ιɍ;->ˋॱ()Lo/ιɨ;

    move-result-object v0

    invoke-interface {v0}, Lo/ιɨ;->ˏ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/pr;->ॱॱ:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lo/pr;->ॱˋ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/pr;->ʼ:Ljava/lang/String;

    .line 46
    invoke-interface {p1}, Lo/Ιɍ;->ꓸ()Lo/ґІ;

    move-result-object v0

    iput-object v0, p0, Lo/pr;->ᐝ:Lo/ґІ;

    .line 47
    invoke-interface {p1}, Lo/Ιɍ;->ˋॱ()Lo/ιɨ;

    move-result-object v0

    invoke-interface {v0}, Lo/ιɨ;->ʻ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/pr;->ʻ:Ljava/lang/String;

    .line 48
    invoke-interface {p1}, Lo/Ιɍ;->ˋॱ()Lo/ιɨ;

    move-result-object v0

    invoke-interface {v0}, Lo/ιɨ;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/pr;->ʽ:Ljava/lang/String;

    .line 49
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    iput-object v0, p0, Lo/pr;->ॱˊ:Lo/đ;

    .line 50
    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lo/pr;->ˎ:Lo/ɨϳ;

    invoke-virtual {v0}, Lo/ɨϳ;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Lo/pr;->ˈ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˏˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Lo/ґІ;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lo/pr;->ᐝ:Lo/ґІ;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lo/pr;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method protected ˈ()Lo/ԧІ;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lo/pr;->ॱˊ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/ȿ;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lo/pr;->ˈ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ॱॱ()Lo/ȿ;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lo/pr;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lo/pr;->ˎ:Lo/ɨϳ;

    invoke-virtual {v0}, Lo/ɨϳ;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lo/pr;->ˎ:Lo/ɨϳ;

    invoke-virtual {v0}, Lo/ɨϳ;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/ȴ;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lo/pr;->ˈ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʼ()Lo/ȴ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lo/pr;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lo/pr;->ˎ:Lo/ɨϳ;

    invoke-virtual {v0}, Lo/ɨϳ;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ͺ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lo/pr;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lo/pr;->ॱˊ:Lo/đ;

    const-class v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;

    invoke-interface {v0, v1}, Lo/đ;->ˊ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;

    return-object v0
.end method

.method public ॱˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Lo/pr;->ˈ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method protected ॱˋ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    const-string v0, "google_sdk"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "Simulator"

    .line 60
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lo/pr;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Lo/gV;->ˋ(Landroid/content/Context;)Lo/gV;

    move-result-object v0

    invoke-virtual {v0}, Lo/gV;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Tablet"

    goto :goto_0

    :cond_1
    const-string v0, "Smartphone"

    goto :goto_0
.end method

.method public ॱˎ()Lo/ɭƚ;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lo/pr;->ˈ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˎˏ()Lo/ɭƚ;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Lo/ǃʝ;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lo/pr;->ॱˊ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ॱˊ()Lo/ǃʝ;

    move-result-object v0

    return-object v0
.end method

.method public ॱᐝ()Lo/ɼɟ;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lo/pr;->ॱˊ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˌ()Lo/ɼɟ;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Lo/ɢı;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lo/pr;->ˈ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʻॱ()Lo/ɢı;

    move-result-object v0

    return-object v0
.end method

.method public ᐝॱ()Lo/đ;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lo/pr;->ॱˊ:Lo/đ;

    return-object v0
.end method
