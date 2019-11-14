.class public abstract Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;
.super Lo/Ιƚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment$ǃ;,
        Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment$AceListenerForExperiment;,
        Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment$ı;,
        Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;",
        "O:",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentOutputDto;",
        ">",
        "Lo/\u0399\u019a;"
    }
.end annotation


# instance fields
.field private final ʿॱ:Lo/ǀɩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c0\u0269",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;",
            ">;"
        }
    .end annotation
.end field

.field private final ˈॱ:Lo/ɝ;

.field private final ˉॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final ˊʻ:Lo/ƾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01be",
            "<",
            "Lo/\u0406\u01c0;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;",
            ">;"
        }
    .end annotation
.end field

.field private final ˊʼ:Lo/Ͻ;

.field private final ˋʻ:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$AceExperimentStateVisitor;
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

.field private final ˌॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lo/Ιƚ;-><init>(Lo/Ιɍ;)V

    .line 90
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment$ı;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment$ı;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;->ˉॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;

    .line 94
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment$AceListenerForExperiment;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment$AceListenerForExperiment;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;->ˌॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 95
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$AceExperimentStateVisitor;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;->ˋʻ:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$AceExperimentStateVisitor;

    .line 99
    new-instance v0, Lo/ϳӀ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;->ˊ()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ϳӀ;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;->ˊʻ:Lo/ƾ;

    .line 100
    invoke-interface {p1}, Lo/Ιɍ;->ꜟ()Lo/ǀɩ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;->ʿॱ:Lo/ǀɩ;

    .line 101
    new-instance v0, Lo/Ϲ;

    invoke-direct {v0, p1}, Lo/Ϲ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;->ˊʼ:Lo/Ͻ;

    .line 102
    invoke-virtual {p0}, Lo/Ιƚ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˊॱ()Lo/ɝ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;->ˈॱ:Lo/ɝ;

    .line 103
    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;)Lo/ƾ;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;->ˊʻ:Lo/ƾ;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;->ˌॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;->ˉॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;Lo/ıə;)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lo/Ιƚ;->logEvent(Lo/ıə;)V

    return-void
.end method


# virtual methods
.method public registerListeners()V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0}, Lo/Ιƚ;->registerListeners()V

    .line 164
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;->ˌॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 165
    return-void
.end method

.method public startUp()V
    .locals 3

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;->ˈॱ:Lo/ɝ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;->ˊ()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->DISABLED:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    invoke-virtual {v0, v1, v2}, Lo/ɝ;->ˎ(Ljava/lang/Class;Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;)V

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;)V

    .line 192
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;->ˋʻ:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$AceExperimentStateVisitor;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$AceExperimentStateVisitor;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected abstract ˊ()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TI;>;"
        }
    .end annotation
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$AceExperimentStateVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$AceExperimentStateVisitor",
            "<",
            "Ljava/lang/Void;",
            "TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 106
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$AceExperimentStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$AceExperimentStateVisitor;
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

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$AceExperimentStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$AceExperimentStateVisitor",
            "<TT;TR;>;TT;)TR;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;->ˈॱ:Lo/ɝ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;->ˊ()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lo/ɝ;->ˊ(Ljava/lang/Class;Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$AceExperimentStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 168
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;->NO_MEMENTO:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;Ljava/lang/Object;)V

    .line 169
    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 172
    invoke-interface {p2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;->ˊʼ:Lo/Ͻ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;->ˊ()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/Ͻ;->ॱ(Ljava/lang/Class;Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;)V

    .line 182
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;->ˈॱ:Lo/ɝ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;->ˊ()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/ɝ;->ˎ(Ljava/lang/Class;Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;)V

    .line 183
    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;->ˊʼ:Lo/Ͻ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;->ˊ()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Ͻ;->ॱ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 176
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->REQUESTED:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;)V

    .line 177
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;->ʿॱ:Lo/ǀɩ;

    invoke-interface {v0, p1, p2, p3}, Lo/ǀɩ;->send(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    return-void
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .prologue
    .line 125
    :try_start_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;->ˊ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 126
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected ॱ()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract ᐝ()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TO;>;"
        }
    .end annotation
.end method
