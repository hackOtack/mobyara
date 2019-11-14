.class public Lo/ϳΙ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ΞІ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ϳΙ$ǃ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u039e\u0406",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

.field private final ˏ:Lo/Ɉȷ;


# direct methods
.method public constructor <init>(Lo/ԧІ;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-interface {p1}, Lo/ԧІ;->ॱˊ()Lo/Ɉȷ;

    move-result-object v0

    iput-object v0, p0, Lo/ϳΙ;->ˏ:Lo/Ɉȷ;

    .line 41
    invoke-interface {p1}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    iput-object v0, p0, Lo/ϳΙ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    .line 42
    return-void
.end method

.method static synthetic ˏ(Lo/ϳΙ;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lo/ϳΙ;->ॱ(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Z

    move-result v0

    return v0
.end method

.method private synthetic ॱ(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Z
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p2}, Lo/ϳΙ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public synthetic executeWith(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;

    invoke-virtual {p0, p1}, Lo/ϳΙ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lo/ӏɨ;

    invoke-direct {v0}, Lo/ӏɨ;-><init>()V

    invoke-virtual {v0, p1}, Lo/ƚɹ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lo/ϳΙ;->ˏ:Lo/Ɉȷ;

    invoke-virtual {p0, p1}, Lo/ϳΙ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;)Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ɉȷ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V

    .line 47
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;)Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;
    .locals 4

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lo/ϳΙ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;)Ljava/lang/String;

    move-result-object v0

    .line 52
    sget-object v1, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v2, p0, Lo/ϳΙ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDrivers()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lo/ϲІ;

    invoke-direct {v3, p0, v0}, Lo/ϲІ;-><init>(Lo/ϳΙ;Ljava/lang/String;)V

    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;-><init>()V

    invoke-virtual {v1, v2, v3, v0}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lo/ϳΙ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    new-instance v1, Lo/ϳΙ$ǃ;

    invoke-direct {v1, p0}, Lo/ϳΙ$ǃ;-><init>(Lo/ϳΙ;)V

    invoke-virtual {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
