.class Lo/ГΙ$1;
.super Lo/ɪі;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ГΙ;->ˏ(Lo/в;)Lo/ɪі;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u026a\u0456",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ГΙ;

.field final synthetic ˋ:Lo/в;


# direct methods
.method constructor <init>(Lo/ГΙ;Lo/в;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lo/ГΙ$1;->ˊ:Lo/ГΙ;

    iput-object p2, p0, Lo/ГΙ$1;->ˋ:Lo/в;

    invoke-direct {p0}, Lo/ɪі;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 79
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/ГΙ$1;->ˎ(Ljava/util/List;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    const-string v0, "determineWhetherPdfOutOfDateOtherwise"

    return-object v0
.end method

.method public ˎ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lo/ГΙ$1;->ˋ:Lo/в;

    invoke-virtual {v0}, Lo/в;->ˋ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 83
    iget-object v2, p0, Lo/ГΙ$1;->ˋ:Lo/в;

    invoke-virtual {v2}, Lo/в;->ˏ()J

    move-result-wide v2

    .line 84
    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 85
    iget-object v0, p0, Lo/ГΙ$1;->ˋ:Lo/в;

    invoke-virtual {v0}, Lo/в;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_0
    return-void
.end method
