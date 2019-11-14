.class public Lo/ɜІ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Z

.field private ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

.field private ˎ:Z

.field private ˏ:Z

.field private ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean v0, p0, Lo/ɜІ;->ॱ:Z

    .line 17
    iput-boolean v0, p0, Lo/ɜІ;->ˏ:Z

    .line 18
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;-><init>()V

    iput-object v0, p0, Lo/ɜІ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    return-void
.end method


# virtual methods
.method public ˊ(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lo/ɜІ;->ˊ:Z

    .line 42
    return-void
.end method

.method public ˊ()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lo/ɜІ;->ˎ:Z

    return v0
.end method

.method public ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lo/ɜІ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lo/ɜІ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    .line 58
    return-void
.end method

.method public ˋ(Z)V
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lo/ɜІ;->ˏ:Z

    .line 54
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lo/ɜІ;->ˊ:Z

    return v0
.end method

.method public ˏ(Z)V
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lo/ɜІ;->ॱ:Z

    .line 50
    return-void
.end method

.method public ˏ()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lo/ɜІ;->ˏ:Z

    return v0
.end method

.method public ॱ(Z)V
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lo/ɜІ;->ˎ:Z

    .line 46
    return-void
.end method

.method public ॱ()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lo/ɜІ;->ॱ:Z

    return v0
.end method
