.class public Lo/mL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mL$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0458",
        "<",
        "Lo/\u0527\u0406;",
        "Ljava/util/List",
        "<",
        "Lo/\u027a\u01c3",
        "<",
        "Lo/\u0578;",
        ">;>;>;"
    }
.end annotation


# static fields
.field protected static final ˎ:Lo/ɹɹ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0279\u0279",
            "<",
            "Lo/\u0578;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus$AceBuildIdCardsEligibilityStatusVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus$AceBuildIdCardsEligibilityStatusVisitor",
            "<",
            "Lo/\u0578;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/ιʟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lo/ɹɹ;

    invoke-direct {v0}, Lo/ɹɹ;-><init>()V

    sput-object v0, Lo/mL;->ˎ:Lo/ɹɹ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v0, Lo/mO;->ˋ:Lo/mO;

    iput-object v0, p0, Lo/mL;->ˋ:Lo/ιʟ;

    .line 43
    new-instance v0, Lo/mL$if;

    invoke-direct {v0, p0}, Lo/mL$if;-><init>(Lo/mL;)V

    iput-object v0, p0, Lo/mL;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus$AceBuildIdCardsEligibilityStatusVisitor;

    return-void
.end method

.method static synthetic ˎ(Lo/mL;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus$AceBuildIdCardsEligibilityStatusVisitor;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lo/mL;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus$AceBuildIdCardsEligibilityStatusVisitor;

    return-object v0
.end method

.method private static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Z
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getFrontOfIdCard()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->isDisplayedAsImage()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Z
    .locals 1

    invoke-static {p0}, Lo/mL;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lo/ԧІ;

    invoke-virtual {p0, p1}, Lo/mL;->ˏ(Lo/ԧІ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/ԧІ;)Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0527\u0406;",
            ")",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u0578;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lo/mL$2;

    invoke-direct {v0, p0, p1}, Lo/mL$2;-><init>(Lo/mL;Lo/ԧІ;)V

    return-object v0
.end method

.method protected ˋ(Lo/ԧІ;)Z
    .locals 3

    .prologue
    .line 75
    invoke-interface {p1}, Lo/ԧІ;->ʻॱ()Lo/ɢı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɢı;->ˏ()Ljava/util/List;

    move-result-object v0

    .line 76
    sget-object v1, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v2, p0, Lo/mL;->ˋ:Lo/ιʟ;

    invoke-virtual {v1, v0, v2}, Lo/ιг;->ॱ(Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    return v0
.end method

.method protected ˎ(Lo/ԧІ;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0527\u0406;",
            ")",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u0578;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {p0, p1}, Lo/mL;->ˊ(Lo/ԧІ;)Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v1, Lo/mL;->ˎ:Lo/ɹɹ;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    return-object v0
.end method

.method public ˏ(Lo/ԧІ;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0527\u0406;",
            ")",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u0578;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lo/mL;->ˎ(Lo/ԧІ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
