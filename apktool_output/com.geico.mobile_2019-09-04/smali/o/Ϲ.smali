.class public Lo/Ϲ;
.super Lo/ϩ;
.source ""

# interfaces
.implements Lo/Ͻ;


# static fields
.field public static final ˊ:Ljava/lang/String; = "payment_experiment_next_step_selected"

.field public static final ˏ:Ljava/lang/String; = "payment_experiment_next_step_displayed"


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 27
    const-string v0, "experimentSharedPreferences"

    invoke-direct {p0, p1, v0}, Lo/ϩ;-><init>(Lo/Ιɍ;Ljava/lang/String;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected ˊ(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lo/Ϲ;->fJ_:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lo/ϩ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Z
    .locals 1

    .prologue
    .line 43
    const-string v0, "payment_experiment_next_step_displayed"

    invoke-virtual {p0, v0}, Lo/Ϲ;->ˊ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 58
    return-object p2
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .prologue
    .line 48
    const-string v0, "payment_experiment_next_step_selected"

    invoke-virtual {p0, v0}, Lo/Ϲ;->ˊ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ˏ(Z)V
    .locals 1

    .prologue
    .line 83
    const-string v0, "payment_experiment_next_step_selected"

    invoke-virtual {p0, v0, p1}, Lo/Ϲ;->ॱ(Ljava/lang/String;Z)V

    .line 84
    return-void
.end method

.method public ॱ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;",
            ">;)",
            "Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lo/Ϲ;->ˊ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ϩ;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->fromCode(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    move-result-object v0

    goto :goto_0
.end method

.method public ॱ(Ljava/lang/Class;Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lo/Ϲ;->ˊ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method protected ॱ(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 87
    if-eqz p2, :cond_0

    sget-object v0, Lo/Ϲ;->fK_:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void

    .line 87
    :cond_0
    sget-object v0, Lo/Ϲ;->fJ_:Ljava/lang/String;

    goto :goto_0
.end method

.method public ॱ(Ljava/util/Collection;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    .line 64
    return-void
.end method

.method public ॱ(Z)V
    .locals 1

    .prologue
    .line 78
    const-string v0, "payment_experiment_next_step_displayed"

    invoke-virtual {p0, v0, p1}, Lo/Ϲ;->ॱ(Ljava/lang/String;Z)V

    .line 79
    return-void
.end method
