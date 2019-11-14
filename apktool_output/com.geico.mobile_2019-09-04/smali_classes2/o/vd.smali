.class public Lo/vd;
.super Lo/vb;
.source ""


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lo/vb;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    .line 26
    return-void
.end method

.method static synthetic ॱ(Lo/vd;)V
    .locals 0

    invoke-direct {p0}, Lo/vd;->ᐝॱ()V

    return-void
.end method

.method private synthetic ᐝॱ()V
    .locals 3

    .prologue
    .line 43
    const-string v0, "WEB_LINK"

    invoke-virtual {p0, v0}, Lo/vd;->ˏ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lo/vd;->ʻॱ()V

    .line 45
    invoke-virtual {p0, v0}, Lo/vd;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;)V

    .line 46
    const-string v1, "MissingDriversLicense:Selected"

    const-string v2, "MissingDriversLicense:Selected"

    invoke-virtual {p0, v1, v2}, Lo/vd;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v1, Lo/єǃ;

    const-string v2, "MISSING_DRIVERS_LICENSE_SELECTED_ON_ESSENTIALS"

    invoke-direct {v1, v2}, Lo/єǃ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lo/vd;->ˋ(Lo/ıə;)V

    .line 48
    invoke-virtual {p0, v0}, Lo/vd;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/vd;->ˋ(Ljava/lang/String;)V

    .line 49
    return-void
.end method


# virtual methods
.method protected ʻ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, ""

    return-object v0
.end method

.method protected ʼ()Lo/ȷΙ;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lo/va;

    invoke-direct {v0, p0}, Lo/va;-><init>(Lo/vd;)V

    return-object v0
.end method

.method protected ˊॱ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lo/vd;->ˈ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected ˋॱ()Lo/Р;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lo/Р;->ॱˊ:Lo/Р;

    return-object v0
.end method

.method protected ˏ()I
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f080083

    return v0
.end method

.method protected ॱˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const v0, 0x7f100a3f

    invoke-virtual {p0, v0}, Lo/vd;->ˏ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
