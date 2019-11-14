.class public Lo/ІЈ;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ІЈ$ǃ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceTowDestinationExperimentInput;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceTowDestinationExperimentOutput;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˊʻ:Ljava/lang/String; = "TOW_DESTINATION_EXPERIMENT_GROUP_B_ASSIGNED"

.field private static final ˊʼ:Lo/ΞІ;
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
.field private ˉॱ:Lo/ΞІ;
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
    .line 29
    sget-object v0, Lo/Іϳ;->ˋ:Lo/Іϳ;

    sput-object v0, Lo/ІЈ;->ˊʼ:Lo/ΞІ;

    return-void
.end method

.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;-><init>(Lo/Ιɍ;)V

    .line 30
    new-instance v0, Lo/ІЈ$ǃ;

    invoke-direct {v0, p0}, Lo/ІЈ$ǃ;-><init>(Lo/ІЈ;)V

    iput-object v0, p0, Lo/ІЈ;->ˉॱ:Lo/ΞІ;

    .line 34
    return-void
.end method

.method static synthetic ʼ()Lo/ΞІ;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lo/ІЈ;->ˊʼ:Lo/ΞІ;

    return-object v0
.end method

.method private static synthetic ˋ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method static synthetic ˋ(Lo/ІЈ;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lo/ǃɍ;->publish(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˎ(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lo/ІЈ;->ˋ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˏ(Lo/ІЈ;)Lo/ΞІ;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lo/ІЈ;->ˉॱ:Lo/ΞІ;

    return-object v0
.end method

.method static synthetic ˏ(Lo/ІЈ;Lo/ΞІ;)Lo/ΞІ;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lo/ІЈ;->ˉॱ:Lo/ΞІ;

    return-object p1
.end method

.method static synthetic ॱ(Lo/ІЈ;Lo/ıə;)V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lo/Ιƚ;->logEvent(Lo/ıə;)V

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceTowDestinationExperimentInput;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceTowDestinationExperimentInput;

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
    .line 39
    new-instance v0, Lo/ІЈ$2;

    invoke-direct {v0, p0}, Lo/ІЈ$2;-><init>(Lo/ІЈ;)V

    return-object v0
.end method

.method public ᐝ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceTowDestinationExperimentOutput;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceTowDestinationExperimentOutput;

    return-object v0
.end method
