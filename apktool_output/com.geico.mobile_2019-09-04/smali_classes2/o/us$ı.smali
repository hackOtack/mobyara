.class public Lo/us$ı;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasePersonalizationCenterVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/us;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasePersonalizationCenterVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/us;


# direct methods
.method protected constructor <init>(Lo/us;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lo/us$ı;->ˏ:Lo/us;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasePersonalizationCenterVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyPersonalizationCenterType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/us$ı;->ˊ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitRenewal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/us$ı;->ॱ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 69
    iget-object v0, p0, Lo/us$ı;->ˏ:Lo/us;

    iget-object v1, p0, Lo/us$ı;->ˏ:Lo/us;

    invoke-static {v1}, Lo/us;->ˊ(Lo/us;)Landroid/content/Context;

    const-string v1, "You\'ve joined the GEICO family!"

    invoke-static {v0, v1}, Lo/us;->ˋ(Lo/us;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lo/us$ı;->ˏ:Lo/us;

    invoke-static {v0}, Lo/us;->ˊ(Lo/us;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1009d4

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lo/us$ı;->ˏ:Lo/us;

    .line 71
    invoke-static {v0}, Lo/us;->ˎ(Lo/us;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDrivers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_0

    iget-object v0, p0, Lo/us$ı;->ˏ:Lo/us;

    invoke-static {v0}, Lo/us;->ˏ(Lo/us;)Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˌ()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼɟ;->ʽॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "s"

    :goto_0
    aput-object v0, v3, v4

    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 71
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 76
    sget-object v0, Lo/ɼǃ;->ˏ:Lo/ɼǃ;

    iget-object v1, p0, Lo/us$ı;->ˏ:Lo/us;

    invoke-static {v1}, Lo/us;->ˋ(Lo/us;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɼǃ;->ˏ(Ljava/util/Collection;)V

    .line 77
    iget-object v0, p0, Lo/us$ı;->ˏ:Lo/us;

    invoke-static {v0}, Lo/us;->ˎ(Lo/us;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getTenureInYears()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lo/us$ı;->ˏ:Lo/us;

    invoke-static {v0}, Lo/us;->ˊ(Lo/us;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100394

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lo/us$ı;->ˏ:Lo/us;

    .line 78
    invoke-static {v4}, Lo/us;->ˎ(Lo/us;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getTenureInYears()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lo/us$ı;->ˏ:Lo/us;

    .line 78
    invoke-static {v0}, Lo/us;->ˊ(Lo/us;)Landroid/content/Context;

    const-string v0, "We\'re glad you\'re here."

    goto :goto_0
.end method
