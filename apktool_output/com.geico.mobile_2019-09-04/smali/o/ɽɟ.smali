.class public Lo/ɽɟ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˊ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;",
            ">;"
        }
    .end annotation
.end field

.field private static final ॱ:Ljava/lang/String; = ""


# instance fields
.field private final ˏ:Lo/ІƖ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lo/ɽɟ;

    invoke-direct {v0}, Lo/ɽɟ;-><init>()V

    sput-object v0, Lo/ɽɟ;->ˊ:Lo/ιɍ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 26
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iput-object v0, p0, Lo/ɽɟ;->ˏ:Lo/ІƖ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lo/ɽɟ;->ॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;

    invoke-virtual {p0, p1, p2}, Lo/ɽɟ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lo/ɽɟ;->ॱ(Z)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˊ(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lo/ɽɟ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    new-instance v1, Lo/ɽɟ$4;

    invoke-direct {v1, p0, p1}, Lo/ɽɟ$4;-><init>(Lo/ɽɟ;Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;)V
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lo/ɽɟ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;->setStreetAddress1(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, p1}, Lo/ɽɟ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;->setStreetAddress2(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lo/ɽɟ;->ˏ:Lo/ІƖ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lo/ІƖ;->ॱ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected ॱ(Z)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateFromBoolean;->DEFAULT:Lo/ιɍ;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    return-object v0
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;-><init>()V

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 63
    invoke-virtual {p0, p1, p2}, Lo/ɽɟ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;)V

    .line 64
    iget-object v0, p0, Lo/ɽɟ;->ˏ:Lo/ІƖ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getCity()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lo/ІƖ;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;->setCity(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lo/ɽɟ;->ˏ:Lo/ІƖ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getState()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lo/ІƖ;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;->setState(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lo/ɽɟ;->ˏ:Lo/ІƖ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getZipCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lo/ІƖ;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v3}, Lo/ɽɟ;->ˊ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;->setZip(Ljava/lang/String;)V

    .line 67
    return-void
.end method
