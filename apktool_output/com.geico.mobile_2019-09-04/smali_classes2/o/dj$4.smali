.class Lo/dj$4;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment$ǃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dj;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$AceExperimentStateVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceViewAddressExperimentInput;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceViewAddressExperimentOutput;",
        ">.\u01c3;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/dj;


# direct methods
.method constructor <init>(Lo/dj;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lo/dj$4;->ˏ:Lo/dj;

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;)V

    return-void
.end method


# virtual methods
.method public synthetic visitTestGroup(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/dj$4;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lo/dj$4;->ˏ:Lo/dj;

    invoke-static {v0}, Lo/dj;->ˊ(Lo/dj;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "View Address"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    sget-object v0, Lo/dj$4;->b_:Ljava/lang/Void;

    return-object v0
.end method
