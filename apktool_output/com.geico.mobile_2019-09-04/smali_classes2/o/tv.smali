.class public Lo/tv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Јȷ;
.implements Lo/ͻɩ;
.implements Lo/Ͽ;


# instance fields
.field private final ˏﹳ:Lo/ǃј;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0458",
            "<",
            "Lo/\u0111;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ˑˊ:Lo/ƶ;

.field private final ˬ:Lo/Ӏʌ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lo/Ӏͽ;

    invoke-direct {v0, p1}, Lo/Ӏͽ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/tv;->ˬ:Lo/Ӏʌ;

    .line 32
    new-instance v0, Lo/uw;

    .line 33
    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/tv;->ˬ:Lo/Ӏʌ;

    invoke-direct {v0, v1, v2}, Lo/uw;-><init>(Landroid/content/Context;Lo/Ӏʌ;)V

    iput-object v0, p0, Lo/tv;->ˏﹳ:Lo/ǃј;

    .line 34
    invoke-interface {p1}, Lo/Ιɍ;->ʿ()Lo/ƶ;

    move-result-object v0

    iput-object v0, p0, Lo/tv;->ˑˊ:Lo/ƶ;

    .line 35
    return-void
.end method


# virtual methods
.method protected ˊ(Lo/ԧІ;)Lo/ɩь;
    .locals 1

    .prologue
    .line 53
    invoke-interface {p1}, Lo/ԧІ;->ˊˋ()Lo/ɩь;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 66
    iget-object v0, p0, Lo/tv;->ˬ:Lo/Ӏʌ;

    invoke-interface {v0, p1}, Lo/Ӏʌ;->ˏ(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lo/tv;->ˬ:Lo/Ӏʌ;

    invoke-interface {v0, p1}, Lo/Ӏʌ;->ˎ(Ljava/lang/String;)I

    move-result v0

    .line 68
    iget-object v1, p0, Lo/tv;->ˑˊ:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "numberOfTimesDisplayed: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-interface {v1, v2, v3, v4}, Lo/ƶ;->ˎ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 69
    return-void
.end method

.method public ˊ(Lo/đ;)V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lo/tv;->ˏ(Lo/đ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {p1}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lo/tv;->ˊ(Ljava/lang/String;)V

    .line 42
    invoke-interface {p1}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/tv;->ˊ(Lo/ԧІ;)Lo/ɩь;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ɩь;->ˋ(Z)V

    .line 44
    :cond_0
    return-void
.end method

.method public ˋ(Lo/đ;)Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lo/tv;->ˏﹳ:Lo/ǃј;

    invoke-interface {v0, p1}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ˎ(Lo/đ;)V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lo/tv;->ˋ(Lo/đ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0, p1}, Lo/tv;->ˊ(Lo/đ;)V

    .line 60
    invoke-interface {p1}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/tv;->ˊ(Lo/ԧІ;)Lo/ɩь;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ɩь;->ˏ(Z)V

    .line 62
    :cond_0
    return-void
.end method

.method protected ˏ(Lo/đ;)Z
    .locals 3

    .prologue
    .line 72
    invoke-interface {p1}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    .line 73
    invoke-interface {p1}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v1

    .line 74
    invoke-interface {v0}, Lo/ӏɉ;->ॱͺ()Z

    move-result v2

    if-nez v2, :cond_0

    .line 75
    invoke-virtual {p0, v1}, Lo/tv;->ˊ(Lo/ԧІ;)Lo/ɩь;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɩь;->ॱॱ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    invoke-interface {v0}, Lo/ӏɉ;->ˎˏ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 74
    goto :goto_0
.end method
