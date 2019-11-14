.class public Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private final allowedActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private amount:Ljava/math/BigDecimal;

.field private displayName:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isScheduledPayment:Z

.field private processDate:Lo/ϳı;

.field private status:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->allowedActions:Ljava/util/List;

    .line 22
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->amount:Ljava/math/BigDecimal;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->displayName:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->id:Ljava/lang/String;

    .line 26
    sget-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->processDate:Lo/ϳı;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->status:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAllowedActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->allowedActions:Ljava/util/List;

    return-object v0
.end method

.method public getAmount()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->amount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessDate()Lo/ϳı;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->processDate:Lo/ϳı;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isScheduledPayment()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->isScheduledPayment:Z

    return v0
.end method

.method public setAmount(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->amount:Ljava/math/BigDecimal;

    .line 71
    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->displayName:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->id:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setProcessDate(Lo/ϳı;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->processDate:Lo/ϳı;

    .line 83
    return-void
.end method

.method public setScheduledPayment(Z)V
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->isScheduledPayment:Z

    .line 87
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->status:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->type:Ljava/lang/String;

    .line 95
    return-void
.end method
