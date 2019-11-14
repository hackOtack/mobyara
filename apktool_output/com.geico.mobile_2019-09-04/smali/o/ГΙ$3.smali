.class Lo/ГΙ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ГΙ;->ॱ(Lo/в;)Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u027a\u01c3",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ГΙ;

.field final synthetic ॱ:Lo/в;


# direct methods
.method constructor <init>(Lo/ГΙ;Lo/в;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lo/ГΙ$3;->ˋ:Lo/ГΙ;

    iput-object p2, p0, Lo/ГΙ$3;->ॱ:Lo/в;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 123
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/ГΙ$3;->ˋ(Ljava/util/List;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 123
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/ГΙ$3;->ˊ(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    const-string v0, "schedulePdfGenerationIfPdfNotFound"

    return-object v0
.end method

.method public ˊ(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lo/ГΙ$3;->ॱ:Lo/в;

    invoke-virtual {v0}, Lo/в;->ˋ()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˋ(Ljava/util/List;)V
    .locals 1
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
    .line 127
    iget-object v0, p0, Lo/ГΙ$3;->ॱ:Lo/в;

    invoke-virtual {v0}, Lo/в;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    return-void
.end method
