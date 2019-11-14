.class public Lo/Іɔ;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Іɔ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceKateOverlayDesignExperimentInput;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceKateOverlayDesignExperimentOutput;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˉॱ:Ljava/lang/String; = "KATE_OVERLAY_EXPERIMENT_COMPLETED"

.field private static final ˊʻ:Lo/ΞІ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u039e\u0406",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ʿॱ:Lo/ΞІ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u039e\u0406",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lo/Іɺ;->ॱ:Lo/Іɺ;

    sput-object v0, Lo/Іɔ;->ˊʻ:Lo/ΞІ;

    return-void
.end method

.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;-><init>(Lo/Ιɍ;)V

    .line 32
    new-instance v0, Lo/Іɔ$If;

    invoke-direct {v0, p0}, Lo/Іɔ$If;-><init>(Lo/Іɔ;)V

    iput-object v0, p0, Lo/Іɔ;->ʿॱ:Lo/ΞІ;

    .line 36
    return-void
.end method

.method static synthetic ˊ(Lo/Іɔ;Lo/ΞІ;)Lo/ΞІ;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lo/Іɔ;->ʿॱ:Lo/ΞІ;

    return-object p1
.end method

.method static synthetic ˊ(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lo/Іɔ;->ˏ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˊ(Lo/Іɔ;Lo/ıə;)V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lo/Ιƚ;->logEvent(Lo/ıə;)V

    return-void
.end method

.method private static synthetic ˏ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method static synthetic ˏ(Lo/Іɔ;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lo/ǃɍ;->publish(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ॱ(Lo/Іɔ;)Lo/ΞІ;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lo/Іɔ;->ʿॱ:Lo/ΞІ;

    return-object v0
.end method

.method static synthetic ॱॱ()Lo/ΞІ;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lo/Іɔ;->ˊʻ:Lo/ΞІ;

    return-object v0
.end method


# virtual methods
.method public ˊ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceKateOverlayDesignExperimentInput;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceKateOverlayDesignExperimentInput;

    return-object v0
.end method

.method public ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$AceExperimentStateVisitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$AceExperimentStateVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lo/Іɔ$5;

    invoke-direct {v0, p0}, Lo/Іɔ$5;-><init>(Lo/Іɔ;)V

    return-object v0
.end method

.method public ᐝ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceKateOverlayDesignExperimentOutput;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceKateOverlayDesignExperimentOutput;

    return-object v0
.end method
