.class public Lo/uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0458",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
        "Lo/\u0406\u028c;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Landroid/content/Context;

.field private final ˋ:Lo/ɩь;

.field private final ˎ:Lo/Ӏͽ;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Lo/đ;

.field private final ॱॱ:Lo/ιʟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-direct {p0}, Lo/uv;->ॱ()Lo/ιʟ;

    move-result-object v0

    iput-object v0, p0, Lo/uv;->ॱॱ:Lo/ιʟ;

    .line 43
    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/uv;->ˊ:Landroid/content/Context;

    .line 44
    const-string v0, "Explore highlights from your journey with us."

    iput-object v0, p0, Lo/uv;->ˏ:Ljava/lang/String;

    .line 45
    invoke-interface {p2}, Lo/Іʝ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊˋ()Lo/ɩь;

    move-result-object v0

    iput-object v0, p0, Lo/uv;->ˋ:Lo/ɩь;

    .line 46
    new-instance v0, Lo/Ӏͽ;

    invoke-direct {v0, p1}, Lo/Ӏͽ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/uv;->ˎ:Lo/Ӏͽ;

    .line 47
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    iput-object v0, p0, Lo/uv;->ॱ:Lo/đ;

    .line 48
    return-void
.end method

.method private ॱ()Lo/ιʟ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lo/uv$3;

    invoke-direct {v0, p0}, Lo/uv$3;-><init>(Lo/uv;)V

    return-object v0
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {p0, p1}, Lo/uv;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Lo/Іʌ;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()I
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lo/uv;->ˋ:Lo/ɩь;

    new-instance v1, Lo/uv$2;

    invoke-direct {v1, p0}, Lo/uv$2;-><init>(Lo/uv;)V

    invoke-virtual {v0, v1}, Lo/ɩь;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType$AcePersonalizationCenterTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getNamedInsuredFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDrivers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/uv;->ˎ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 97
    const-string v2, " AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lo/uv;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0, p1}, Lo/uv;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/uv;->ˎ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lo/uv;->ॱ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˌ()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼɟ;->ʽॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 105
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lo/uv;->ॱॱ:Lo/ιʟ;

    new-instance v2, Lo/uv$4;

    invoke-direct {v2, p0}, Lo/uv$4;-><init>(Lo/uv;)V

    invoke-virtual {v0, p1, v1, v2}, Lo/ιг;->ˏ(Ljava/util/Collection;Lo/ιʟ;Lo/ιɍ;)Ljava/util/List;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Lo/Іʌ;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 62
    iget-object v0, p0, Lo/uv;->ˊ:Landroid/content/Context;

    invoke-virtual {p0}, Lo/uv;->ˊ()I

    move-result v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lo/uv;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPersonalizationCenters()Ljava/util/List;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationCenter;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationCenter;-><init>()V

    .line 65
    :goto_0
    iget-object v2, p0, Lo/uv;->ˎ:Lo/Ӏͽ;

    invoke-virtual {v2}, Lo/Ӏͽ;->ˊ()Z

    move-result v2

    if-nez v2, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationCenter;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDrivers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_2

    :cond_0
    new-instance v0, Lo/Іͼ;

    sget-object v2, Lo/Р;->ˏ:Lo/Р;

    iget-object v3, p0, Lo/uv;->ˏ:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lo/Іͼ;-><init>(Lo/Р;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0

    .line 64
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationCenter;

    goto :goto_0

    .line 67
    :cond_2
    new-instance v1, Lo/Іɉ;

    iget-object v2, p0, Lo/uv;->ˏ:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lo/Іɉ;-><init>(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationCenter;)V

    move-object v0, v1

    .line 65
    goto :goto_1
.end method
