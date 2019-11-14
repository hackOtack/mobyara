.class public abstract Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment$if;
.super Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceBaseExperimentStateVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceBaseExperimentStateVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment$if;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceBaseExperimentStateVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitUnknown(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment$if;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment$if;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment$if;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;->ˏ()Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment$if;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 42
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment$if;->b_:Ljava/lang/Void;

    return-object v0
.end method
