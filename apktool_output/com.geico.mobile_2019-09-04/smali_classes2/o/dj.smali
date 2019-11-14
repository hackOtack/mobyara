.class public Lo/dj;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceViewAddressExperimentInput;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceViewAddressExperimentOutput;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˉॱ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lo/ȝ;->ˎ:Lo/ȝ;

    invoke-virtual {v0}, Lo/ȝ;->ॱ()Lo/ɩȷ;

    move-result-object v0

    check-cast v0, Lo/Ιɍ;

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;-><init>(Lo/Ιɍ;)V

    .line 24
    iput-object p1, p0, Lo/dj;->ˉॱ:Landroid/widget/TextView;

    .line 25
    return-void
.end method

.method static synthetic ˊ(Lo/dj;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lo/dj;->ˉॱ:Landroid/widget/TextView;

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
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceViewAddressExperimentInput;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceViewAddressExperimentInput;

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
    .line 30
    new-instance v0, Lo/dj$4;

    invoke-direct {v0, p0}, Lo/dj$4;-><init>(Lo/dj;)V

    return-object v0
.end method

.method public ᐝ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceViewAddressExperimentOutput;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceViewAddressExperimentOutput;

    return-object v0
.end method
