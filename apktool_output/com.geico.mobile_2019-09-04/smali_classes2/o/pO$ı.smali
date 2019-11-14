.class public Lo/pO$ı;
.super Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceBaseLoginPageExperimentState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceBaseLoginPageExperimentState",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/pO;


# direct methods
.method public constructor <init>(Lo/pO;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lo/pO$ı;->ॱ:Lo/pO;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceBaseLoginPageExperimentState;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyExperimentState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/pO$ı;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitVariation(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/pO$ı;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lo/pO$ı;->ॱ:Lo/pO;

    invoke-virtual {v0}, Lo/pO;->ॱ()Lo/ɝ;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;->VARIATION:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;

    invoke-virtual {v0, v1}, Lo/ɝ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;)V

    .line 30
    sget-object v0, Lo/pO$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lo/pO$ı;->ॱ:Lo/pO;

    invoke-virtual {v0}, Lo/pO;->ॱ()Lo/ɝ;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;->DISABLED:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;

    invoke-virtual {v0, v1}, Lo/ɝ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;)V

    .line 24
    sget-object v0, Lo/pO$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method
