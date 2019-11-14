.class public Lo/ƨı;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;",
            ">;"
        }
    .end annotation
.end field

.field private ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;",
            ">;"
        }
    .end annotation
.end field

.field private ʽ:Ljava/lang/String;

.field private ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePayer;",
            ">;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceExistingAlternatePayer;",
            ">;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/lang/String;

.field private ͺ:Ljava/lang/String;

.field private ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;

.field private ॱॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lo/ƨı;->ˋ:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lo/ƨı;->ˏ:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;->INITIALIZED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;

    iput-object v0, p0, Lo/ƨı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ƨı;->ˎ:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ƨı;->ˊ:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ƨı;->ʼ:Ljava/util/List;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lo/ƨı;->ᐝ:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lo/ƨı;->ʽ:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ƨı;->ʻ:Ljava/util/Map;

    .line 26
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;-><init>()V

    iput-object v0, p0, Lo/ƨı;->ॱॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lo/ƨı;->ͺ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lo/ƨı;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lo/ƨı;->ͺ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lo/ƨı;->ʻ:Ljava/util/Map;

    return-object v0
.end method

.method public ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceExistingAlternatePayer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lo/ƨı;->ˎ:Ljava/util/List;

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lo/ƨı;->ᐝ:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public ˊ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    iput-object p1, p0, Lo/ƨı;->ʼ:Ljava/util/List;

    .line 102
    return-void
.end method

.method public ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePayer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lo/ƨı;->ˊ:Ljava/util/List;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lo/ƨı;->ͺ:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public ˋ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePayer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    iput-object p1, p0, Lo/ƨı;->ˊ:Ljava/util/List;

    .line 98
    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lo/ƨı;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lo/ƨı;->ˏ:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lo/ƨı;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lo/ƨı;->ॱॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    .line 114
    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lo/ƨı;->ʽ:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public ͺ()V
    .locals 1

    .prologue
    .line 70
    const-string v0, ""

    iput-object v0, p0, Lo/ƨı;->ˋ:Ljava/lang/String;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lo/ƨı;->ˏ:Ljava/lang/String;

    .line 72
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;->INITIALIZED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;

    iput-object v0, p0, Lo/ƨı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ƨı;->ˎ:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ƨı;->ˊ:Ljava/util/List;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ƨı;->ʼ:Ljava/util/List;

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lo/ƨı;->ᐝ:Ljava/lang/String;

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lo/ƨı;->ʽ:Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ƨı;->ʻ:Ljava/util/Map;

    .line 79
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;-><init>()V

    iput-object v0, p0, Lo/ƨı;->ॱॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lo/ƨı;->ͺ:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lo/ƨı;->ʼ:Ljava/util/List;

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lo/ƨı;->ˋ:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public ॱ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceExistingAlternatePayer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    iput-object p1, p0, Lo/ƨı;->ˎ:Ljava/util/List;

    .line 94
    return-void
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lo/ƨı;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lo/ƨı;->ॱॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    return-object v0
.end method
