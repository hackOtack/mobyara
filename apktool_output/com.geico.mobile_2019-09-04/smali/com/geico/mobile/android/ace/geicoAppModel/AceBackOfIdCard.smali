.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;
.source ""


# instance fields
.field private digitalIdCardType:Ljava/lang/String;

.field private page:Lcom/geico/mobile/android/ace/geicoAppModel/AcePage;

.field private requestedState:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;->digitalIdCardType:Ljava/lang/String;

    .line 13
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePage;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePage;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;->page:Lcom/geico/mobile/android/ace/geicoAppModel/AcePage;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;->requestedState:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getComponentType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceIdCardComponentType;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceIdCardComponentType;->BACK:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceIdCardComponentType;

    return-object v0
.end method

.method public getDigitalIdCardType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;->digitalIdCardType:Ljava/lang/String;

    return-object v0
.end method

.method public getPage()Lcom/geico/mobile/android/ace/geicoAppModel/AcePage;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;->page:Lcom/geico/mobile/android/ace/geicoAppModel/AcePage;

    return-object v0
.end method

.method public getRequestedState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;->requestedState:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setDigitalIdCardType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;->digitalIdCardType:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setPage(Lcom/geico/mobile/android/ace/geicoAppModel/AcePage;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;->page:Lcom/geico/mobile/android/ace/geicoAppModel/AcePage;

    .line 50
    return-void
.end method

.method public setRequestedState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;->requestedState:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;->title:Ljava/lang/String;

    .line 58
    return-void
.end method
