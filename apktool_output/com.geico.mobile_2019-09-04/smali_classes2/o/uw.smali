.class public Lo/uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/uw$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0458",
        "<",
        "Lo/\u0111;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ıл$ɩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0131\u043b$\u0269",
            "<",
            "Lo/\u0111;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lo/\u0111;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ˏ:Landroid/content/Context;

.field private final ॱ:Lo/Ӏʌ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/Ӏʌ;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lo/υІ;

    invoke-direct {v0}, Lo/υІ;-><init>()V

    iput-object v0, p0, Lo/uw;->ˋ:Lo/ιɍ;

    .line 43
    new-instance v0, Lo/uw$If;

    invoke-direct {v0, p0}, Lo/uw$If;-><init>(Lo/uw;)V

    iput-object v0, p0, Lo/uw;->ˊ:Lo/ıл$ɩ;

    .line 46
    iput-object p1, p0, Lo/uw;->ˏ:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lo/uw;->ॱ:Lo/Ӏʌ;

    .line 48
    return-void
.end method

.method static synthetic ˏ(Lo/uw;)Lo/ιɍ;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lo/uw;->ˋ:Lo/ιɍ;

    return-object v0
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lo/đ;

    invoke-virtual {p0, p1}, Lo/uw;->ॱ(Lo/đ;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lo/đ;)Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lo/uw;->ˊ:Lo/ıл$ɩ;

    invoke-interface {p1, v0, p1}, Lo/đ;->ˋ(Lo/ıл$ɩ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ॱ(Lo/đ;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Lo/uw;->ॱ:Lo/Ӏʌ;

    invoke-interface {v0}, Lo/Ӏʌ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/uw;->ˋ(Lo/đ;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    :goto_0
    return-object v0

    .line 56
    :cond_0
    invoke-interface {p1}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPersonalizationCenters()Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-virtual {p0, p1}, Lo/uw;->ˋ(Lo/đ;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 61
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationCenter;

    .line 64
    iget-object v4, p0, Lo/uw;->ॱ:Lo/Ӏʌ;

    invoke-interface {v4, v3}, Lo/Ӏʌ;->ˎ(Ljava/lang/String;)I

    move-result v3

    .line 66
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationCenter;->getMaximumDisplayCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    move v0, v1

    .line 68
    :goto_1
    iget-object v3, p0, Lo/uw;->ˏ:Landroid/content/Context;

    invoke-static {v3}, Lo/gV;->ˋ(Landroid/content/Context;)Lo/gV;

    move-result-object v3

    invoke-virtual {v3}, Lo/gV;->ˋ()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    .line 69
    :goto_2
    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 66
    goto :goto_1

    :cond_4
    move v3, v2

    .line 68
    goto :goto_2

    :cond_5
    move v1, v2

    .line 69
    goto :goto_3
.end method
