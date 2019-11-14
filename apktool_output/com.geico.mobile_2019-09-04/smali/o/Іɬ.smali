.class public Lo/Іɬ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalHug;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˋ:Lo/Іɬ;

.field private static final ˏ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCallToAction;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lo/Іɬ;

    invoke-direct {v0}, Lo/Іɬ;-><init>()V

    sput-object v0, Lo/Іɬ;->ˋ:Lo/Іɬ;

    .line 20
    new-instance v0, Lo/Іɤ;

    invoke-direct {v0}, Lo/Іɤ;-><init>()V

    sput-object v0, Lo/Іɬ;->ˏ:Lo/ιɍ;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lo/Іɬ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalHug;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;

    invoke-virtual {p0, p1, p2}, Lo/Іɬ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalHug;Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalHug;Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;)V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalHug;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;->setText(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalHug;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;->setIdentifier(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalHug;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;->setTitle(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalHug;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;->fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;->setType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;)V

    .line 37
    sget-object v0, Lo/Іɬ;->ˏ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalHug;->getCallToActions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;->setCallToActions(Ljava/util/List;)V

    .line 39
    return-void
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;-><init>()V

    return-object v0
.end method
