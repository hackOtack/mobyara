.class public Lo/Іх;
.super Lo/Іј;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0406\u0458",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AcePromoteChatExperimentInput;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lo/Іј;-><init>(Lo/Ιɍ;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected ˋ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AcePromoteChatExperimentInput;

    return-object v0
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$AceExperimentStateVisitor;
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
    .line 35
    new-instance v0, Lo/Іј$ǃ;

    invoke-direct {v0, p0}, Lo/Іј$ǃ;-><init>(Lo/Іј;)V

    return-object v0
.end method

.method protected ˏ(Lo/Ιɍ;)Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0399\u024d;",
            ")",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AcePromoteChatExperimentInput;",
            "+",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentOutputDto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lo/Іϲ;

    invoke-direct {v0, p1}, Lo/Іϲ;-><init>(Lo/Ιɍ;)V

    return-object v0
.end method
