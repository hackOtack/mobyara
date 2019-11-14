.class public Lo/ɉі;
.super Lo/ɣ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0263",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˊ:Lo/ιʟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˎ:Lo/ιʟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˏ:Lo/ιʟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;",
            ">;"
        }
    .end annotation
.end field

.field public static final ॱ:Lo/ιʟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lo/ɉі;

    const-string v1, "ALERT"

    invoke-direct {v0, v1}, Lo/ɉі;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ɉі;->ˊ:Lo/ιʟ;

    .line 16
    new-instance v0, Lo/ɉі;

    const-string v1, "LARGE"

    invoke-direct {v0, v1}, Lo/ɉі;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ɉі;->ˏ:Lo/ιʟ;

    .line 17
    new-instance v0, Lo/ɉі;

    const-string v1, "NAVIGATION_ONLY"

    invoke-direct {v0, v1}, Lo/ɉі;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ɉі;->ॱ:Lo/ιʟ;

    .line 18
    invoke-static {}, Lo/ɉі;->ˊ()Lo/ιʟ;

    move-result-object v0

    sput-object v0, Lo/ɉі;->ˎ:Lo/ιʟ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lo/ɣ;-><init>(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method protected static ˊ()Lo/ιʟ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    sget-object v0, Lo/ɉІ;->ˋ:Lo/ɉІ;

    return-object v0
.end method

.method private static synthetic ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;)Z
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lo/ɉі;->ˏ:Lo/ιʟ;

    invoke-interface {v0, p0}, Lo/ιʟ;->isMatch(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/ɉі;->ॱ:Lo/ιʟ;

    invoke-interface {v0, p0}, Lo/ιʟ;->isMatch(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/ɉі;->ˊ:Lo/ιʟ;

    invoke-interface {v0, p0}, Lo/ιʟ;->isMatch(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;)Z
    .locals 1

    invoke-static {p0}, Lo/ɉі;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;

    invoke-virtual {p0, p1}, Lo/ɉі;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;->getStyle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
