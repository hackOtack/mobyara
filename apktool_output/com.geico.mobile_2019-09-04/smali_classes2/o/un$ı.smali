.class public Lo/un$ı;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ӏɉ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/un;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0131"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/un;


# direct methods
.method public constructor <init>(Lo/un;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lo/un$ı;->ˎ:Lo/un;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 53
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {p0, p1}, Lo/un$ı;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u041f;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/un$ı;->ˎ:Lo/un;

    invoke-virtual {v1, p2}, Lo/un;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/un$ı;->ˎ:Lo/un;

    invoke-static {v1}, Lo/un;->ˎ(Lo/un;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/un$ı;->ˎ:Lo/un;

    .line 63
    invoke-static {v1}, Lo/un;->ॱ(Lo/un;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lo/un$ı;->ˎ:Lo/un;

    iget-object v2, p0, Lo/un$ı;->ˎ:Lo/un;

    invoke-static {v2}, Lo/un;->ˋ(Lo/un;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lo/un;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/П;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public synthetic ˎ(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {p0, p1, p2}, Lo/un$ı;->ˋ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getErsCoveredVehicles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 70
    if-le v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getVehicles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˏ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u041f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    sget-object v0, Lo/ǃɟ;->ॱ:Lo/ǃɟ;

    invoke-virtual {v0}, Lo/ǃɟ;->execute()V

    .line 58
    return-void
.end method
