.class public Lo/ɽȷ;
.super Lo/ǀɟ;
.source ""


# instance fields
.field private ˊ:Lo/ӏӀ;

.field private ˋ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCareRecallVin;",
            ">;"
        }
    .end annotation
.end field

.field private ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lo/ǀɟ;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lo/ɽȷ;->ˎ:Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;-><init>()V

    iput-object v0, p0, Lo/ɽȷ;->ˋ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɽȷ;->ॱ:Z

    .line 24
    sget-object v0, Lo/ӏӀ;->ˎ:Lo/ӏӀ;

    iput-object v0, p0, Lo/ɽȷ;->ˊ:Lo/ӏӀ;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɽȷ;->ˏ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ˊ()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lo/ŧǃ;->ॱʽ:Lo/ŧǃ;

    return-object v0
.end method

.method public ˋ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lo/ɽȷ;->ˋ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;

    return-object v0
.end method

.method public ˋ(Lo/ӏӀ$If;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04cf\u04c0$If",
            "<TI;TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lo/ɽȷ;->ˊ:Lo/ӏӀ;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/ӏӀ;->ˊ(Lo/ӏӀ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lo/ɽȷ;->ॱ:Z

    return v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lo/ɽȷ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lo/ɽȷ;->ˋ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;

    .line 60
    return-void
.end method

.method public ˏ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCareRecallVin;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    iput-object p1, p0, Lo/ɽȷ;->ˏ:Ljava/util/List;

    .line 68
    return-void
.end method

.method public ˏ(Lo/ӏӀ;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lo/ɽȷ;->ˊ:Lo/ӏӀ;

    .line 64
    return-void
.end method

.method public ˏ(Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lo/ɽȷ;->ॱ:Z

    .line 52
    return-void
.end method

.method public ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCareRecallVin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lo/ɽȷ;->ˏ:Ljava/util/List;

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lo/ɽȷ;->ˎ:Ljava/lang/String;

    .line 56
    return-void
.end method
