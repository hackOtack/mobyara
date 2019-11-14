.class public Lo/ɤӀ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʻ:Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

.field private ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;

.field private ˋ:I

.field private ˎ:I

.field private ˏ:I

.field private ॱ:I

.field private ᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v0, p0, Lo/ɤӀ;->ˎ:I

    .line 12
    iput v0, p0, Lo/ɤӀ;->ॱ:I

    .line 13
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;

    iput-object v0, p0, Lo/ɤӀ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;

    .line 14
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;->INITIALIZED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;

    iput-object v0, p0, Lo/ɤӀ;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;

    .line 15
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;-><init>()V

    iput-object v0, p0, Lo/ɤӀ;->ʻ:Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lo/ɤӀ;->ˋ:I

    .line 52
    iput v0, p0, Lo/ɤӀ;->ˏ:I

    .line 53
    return-void
.end method

.method public ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lo/ɤӀ;->ʻ:Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    return-object v0
.end method

.method public ʽ()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lo/ɤӀ;->ˎ:I

    .line 47
    iput v0, p0, Lo/ɤӀ;->ॱ:I

    .line 48
    return-void
.end method

.method public ˊ()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lo/ɤӀ;->ॱ:I

    return v0
.end method

.method public ˊ(I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lo/ɤӀ;->ˏ:I

    .line 61
    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lo/ɤӀ;->ʻ:Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    .line 81
    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lo/ɤӀ;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;

    .line 77
    return-void
.end method

.method public ˋ()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lo/ɤӀ;->ˏ:I

    return v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lo/ɤӀ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;

    .line 73
    return-void
.end method

.method public ˎ()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lo/ɤӀ;->ˎ:I

    return v0
.end method

.method public ˎ(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lo/ɤӀ;->ॱ:I

    .line 69
    return-void
.end method

.method public ˏ()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lo/ɤӀ;->ˋ:I

    return v0
.end method

.method public ˏ(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lo/ɤӀ;->ˎ:I

    .line 65
    return-void
.end method

.method public ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lo/ɤӀ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;

    return-object v0
.end method

.method public ॱ(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lo/ɤӀ;->ˋ:I

    .line 57
    return-void
.end method

.method public ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lo/ɤӀ;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;

    return-object v0
.end method
