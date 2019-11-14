.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayment;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "allowedActions",
        "amount",
        "displayName",
        "processDate",
        "type",
        "id"
    }
.end annotation


# static fields
.field public static final ACTION_CANCEL:Ljava/lang/String; = "Cancel"


# instance fields
.field private allowedActions:Ljava/util/List;
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

.field private processDate:Ljava/util/Date;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayment;->allowedActions:Ljava/util/List;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayment;->id:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayment;->type:Ljava/lang/String;

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

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "allowedActions"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "allowedAction"
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayment;->allowedActions:Ljava/util/List;

    return-object v0
.end method

.method public getAmount()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayment;->amount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayment;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayment;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayment;->processDate:Ljava/util/Date;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayment;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setAllowedActions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayment;->allowedActions:Ljava/util/List;

    .line 104
    return-void
.end method

.method public setAmount(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayment;->amount:Ljava/math/BigDecimal;

    .line 113
    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 124
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayment;->displayName:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayment;->id:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setProcessDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayment;->processDate:Ljava/util/Date;

    .line 143
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayment;->type:Ljava/lang/String;

    .line 152
    return-void
.end method
