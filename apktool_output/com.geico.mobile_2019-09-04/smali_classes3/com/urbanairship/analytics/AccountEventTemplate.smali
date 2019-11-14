.class public Lcom/urbanairship/analytics/AccountEventTemplate;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ACCOUNT_EVENT_TEMPLATE:Ljava/lang/String; = "account"

.field private static final CATEGORY:Ljava/lang/String; = "category"

.field private static final LIFETIME_VALUE:Ljava/lang/String; = "ltv"

.field public static final REGISTERED_ACCOUNT_EVENT:Ljava/lang/String; = "registered_account"


# instance fields
.field private category:Ljava/lang/String;

.field private transactionId:Ljava/lang/String;

.field private value:Ljava/math/BigDecimal;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public static newRegisteredTemplate()Lcom/urbanairship/analytics/AccountEventTemplate;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/urbanairship/analytics/AccountEventTemplate;

    invoke-direct {v0}, Lcom/urbanairship/analytics/AccountEventTemplate;-><init>()V

    return-object v0
.end method


# virtual methods
.method public createEvent()Lcom/urbanairship/analytics/CustomEvent;
    .locals 3

    .prologue
    .line 142
    const-string v0, "registered_account"

    invoke-static {v0}, Lcom/urbanairship/analytics/CustomEvent;->newBuilder(Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/urbanairship/analytics/AccountEventTemplate;->value:Ljava/math/BigDecimal;

    if-eqz v1, :cond_2

    .line 145
    iget-object v1, p0, Lcom/urbanairship/analytics/AccountEventTemplate;->value:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->setEventValue(Ljava/math/BigDecimal;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 146
    const-string v1, "ltv"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Z)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 151
    :goto_0
    iget-object v1, p0, Lcom/urbanairship/analytics/AccountEventTemplate;->transactionId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/urbanairship/analytics/AccountEventTemplate;->transactionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->setTransactionId(Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/analytics/AccountEventTemplate;->category:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 156
    const-string v1, "category"

    iget-object v2, p0, Lcom/urbanairship/analytics/AccountEventTemplate;->category:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 159
    :cond_1
    const-string v1, "account"

    invoke-virtual {v0, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->setTemplateType(Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 161
    invoke-virtual {v0}, Lcom/urbanairship/analytics/CustomEvent$Builder;->build()Lcom/urbanairship/analytics/CustomEvent;

    move-result-object v0

    return-object v0

    .line 148
    :cond_2
    const-string v1, "ltv"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Z)Lcom/urbanairship/analytics/CustomEvent$Builder;

    goto :goto_0
.end method

.method public setCategory(Ljava/lang/String;)Lcom/urbanairship/analytics/AccountEventTemplate;
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/urbanairship/analytics/AccountEventTemplate;->category:Ljava/lang/String;

    .line 133
    return-object p0
.end method

.method public setTransactionId(Ljava/lang/String;)Lcom/urbanairship/analytics/AccountEventTemplate;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/urbanairship/analytics/AccountEventTemplate;->transactionId:Ljava/lang/String;

    .line 59
    return-object p0
.end method

.method public setValue(D)Lcom/urbanairship/analytics/AccountEventTemplate;
    .locals 1

    .prologue
    .line 87
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/analytics/AccountEventTemplate;->setValue(Ljava/math/BigDecimal;)Lcom/urbanairship/analytics/AccountEventTemplate;

    move-result-object v0

    return-object v0
.end method

.method public setValue(I)Lcom/urbanairship/analytics/AccountEventTemplate;
    .locals 1

    .prologue
    .line 120
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/urbanairship/analytics/AccountEventTemplate;->setValue(Ljava/math/BigDecimal;)Lcom/urbanairship/analytics/AccountEventTemplate;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)Lcom/urbanairship/analytics/AccountEventTemplate;
    .locals 1

    .prologue
    .line 102
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 103
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/urbanairship/analytics/AccountEventTemplate;->value:Ljava/math/BigDecimal;

    .line 107
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/urbanairship/analytics/AccountEventTemplate;->setValue(Ljava/math/BigDecimal;)Lcom/urbanairship/analytics/AccountEventTemplate;

    move-result-object p0

    goto :goto_0
.end method

.method public setValue(Ljava/math/BigDecimal;)Lcom/urbanairship/analytics/AccountEventTemplate;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/urbanairship/analytics/AccountEventTemplate;->value:Ljava/math/BigDecimal;

    .line 73
    return-object p0
.end method
