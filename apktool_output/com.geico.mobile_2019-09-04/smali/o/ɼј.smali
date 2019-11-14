.class public Lo/ɼј;
.super Lo/ɛɩ;
.source ""


# instance fields
.field private ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            ">;"
        }
    .end annotation
.end field

.field private ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private final ॱ:Lo/ǃј;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0458",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lo/ɛɩ;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lo/ɼј;->ˏ:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lo/ɼј;->ˎ:Ljava/lang/String;

    .line 23
    new-instance v0, Lo/Ɩɍ;

    invoke-direct {v0}, Lo/Ɩɍ;-><init>()V

    iput-object v0, p0, Lo/ɼј;->ॱ:Lo/ǃј;

    .line 24
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;-><init>()V

    iput-object v0, p0, Lo/ɼј;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɼј;->ˊ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ˊ()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lo/ŧǃ;->ॱʼ:Lo/ŧǃ;

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lo/ɼј;->ˏ:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lo/ɼј;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lo/ɼј;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    .line 66
    return-void
.end method

.method public ˋ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    iput-object p1, p0, Lo/ɼј;->ˊ:Ljava/util/List;

    .line 70
    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lo/ɼј;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getUnitNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lo/ɼј;->ˎ:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Z
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lo/ɼј;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isCyclePolicy()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lo/ɼј;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lo/ɼј;->ॱ:Lo/ǃј;

    invoke-interface {v0, p1}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lo/ɼј;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lo/ɼј;->ˊ:Ljava/util/List;

    return-object v0
.end method
