.class public abstract Lo/Іј;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɟǃ;
.implements Lo/ɔǃ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Іј$ǃ;,
        Lo/Іј$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;",
        ">",
        "Ljava/lang/Object;",
        "Lo/\u025f\u01c3;",
        "Lo/\u0254\u01c3;"
    }
.end annotation


# instance fields
.field private final ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment",
            "<TI;+",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentOutputDto;",
            ">;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/ɝ;

.field private final ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$AceExperimentStateVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$AceExperimentStateVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p0}, Lo/Іј;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$AceExperimentStateVisitor;

    move-result-object v0

    iput-object v0, p0, Lo/Іј;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$AceExperimentStateVisitor;

    .line 56
    invoke-virtual {p0, p1}, Lo/Іј;->ˏ(Lo/Ιɍ;)Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;

    move-result-object v0

    iput-object v0, p0, Lo/Іј;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;

    .line 57
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˊॱ()Lo/ɝ;

    move-result-object v0

    iput-object v0, p0, Lo/Іј;->ˏ:Lo/ɝ;

    .line 58
    return-void
.end method

.method static synthetic ˎ(Lo/Іј;)Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lo/Іј;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;

    return-object v0
.end method


# virtual methods
.method public start()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lo/Іј;->ˏ:Lo/ɝ;

    invoke-virtual {p0}, Lo/Іј;->ˋ()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lo/Іј;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$AceExperimentStateVisitor;

    invoke-virtual {v0, v1, v2}, Lo/ɝ;->ˊ(Ljava/lang/Class;Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$AceExperimentStateVisitor;)Ljava/lang/Object;

    .line 77
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lo/Іј;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;

    invoke-virtual {v0}, Lo/ǃɍ;->stop()V

    .line 82
    return-void
.end method

.method protected abstract ˋ()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$AceExperimentStateVisitor;
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
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lo/Іј;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;

    return-object v0
.end method

.method protected abstract ˏ(Lo/Ιɍ;)Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0399\u024d;",
            ")",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment",
            "<TI;+",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentOutputDto;",
            ">;"
        }
    .end annotation
.end method
