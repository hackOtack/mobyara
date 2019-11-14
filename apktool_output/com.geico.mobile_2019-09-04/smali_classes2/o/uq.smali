.class public Lo/uq;
.super Lo/uf;
.source ""


# instance fields
.field private final ˏﹳ:Lo/Іʝ;

.field private final ﹺॱ:Lo/ɿɹ;


# direct methods
.method public constructor <init>(Lo/Іʝ;Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 25
    invoke-interface {p1}, Lo/Іʝ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/uf;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p1, p0, Lo/uq;->ˏﹳ:Lo/Іʝ;

    .line 27
    const v0, 0x7f10072f

    invoke-virtual {p0, v0}, Lo/uq;->ˋ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/uq;->ˏ(Ljava/lang/String;)V

    .line 28
    const v0, 0x7f080319

    invoke-virtual {p0, v0}, Lo/uq;->ॱ(I)V

    .line 29
    new-instance v0, Lo/ɿɹ;

    invoke-direct {v0, p2}, Lo/ɿɹ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/uq;->ﹺॱ:Lo/ɿɹ;

    .line 30
    return-void
.end method

.method static synthetic ˊ(Lo/uq;)V
    .locals 0

    invoke-direct {p0}, Lo/uq;->ˊॱ()V

    return-void
.end method

.method private synthetic ˊॱ()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lo/uq;->ˏﹳ:Lo/Іʝ;

    new-instance v1, Lo/єǃ;

    const-string v2, "VEHICLE_CARE_BUTTON_SELECTED"

    invoke-direct {v1, v2}, Lo/єǃ;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/Іʝ;->logEvent(Lo/ıə;)V

    .line 52
    iget-object v0, p0, Lo/uq;->ˏﹳ:Lo/Іʝ;

    const-string v1, "VehicleCare:YesSelected"

    const-string v2, "VehicleCare:YesSelected"

    invoke-interface {v0, v1, v2}, Lo/Іʝ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lo/uq;->ˏﹳ:Lo/Іʝ;

    const-string v1, "ACTION_VEHICLE_CARE"

    invoke-interface {v0, v1}, Lo/Іʝ;->startPolicyAction(Ljava/lang/String;)V

    .line 54
    return-void
.end method


# virtual methods
.method protected ʻ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lo/uq;->ﹺॱ:Lo/ɿɹ;

    invoke-virtual {v0}, Lo/ɿɹ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f10098f

    :goto_0
    invoke-virtual {p0, v0}, Lo/uq;->ˋ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f10094c

    goto :goto_0
.end method

.method protected ʼ()Lo/Р;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lo/Р;->ʽॱ:Lo/Р;

    return-object v0
.end method

.method protected ʽ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const v0, 0x7f10094e

    invoke-virtual {p0, v0}, Lo/uq;->ˋ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string v0, "VC2"

    return-object v0
.end method

.method protected ˋ(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lo/uf;->ˎ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Lo/ȷΙ;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lo/um;

    invoke-direct {v0, p0}, Lo/um;-><init>(Lo/uq;)V

    return-object v0
.end method

.method protected ˏ()I
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f06015c

    return v0
.end method

.method protected ॱ()I
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f080443

    return v0
.end method

.method protected ॱˊ()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method protected ॱॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const v0, 0x7f100a30

    invoke-virtual {p0, v0}, Lo/uq;->ˋ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
