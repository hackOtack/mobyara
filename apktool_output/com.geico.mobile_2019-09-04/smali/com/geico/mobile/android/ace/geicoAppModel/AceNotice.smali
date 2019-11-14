.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private displayDepth:I

.field private displayStrategy:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;

.field private displayStrategyParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private noticeId:Ljava/lang/String;

.field private subType:Ljava/lang/String;

.field private type:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 18
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->displayStrategy:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->displayStrategyParameters:Ljava/util/Map;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->noticeId:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->subType:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->type:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;

    return-void
.end method


# virtual methods
.method public getDisplayDepth()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->displayDepth:I

    return v0
.end method

.method public getDisplayStrategy()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->displayStrategy:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;

    return-object v0
.end method

.method public getDisplayStrategyParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->displayStrategyParameters:Ljava/util/Map;

    return-object v0
.end method

.method public getNoticeId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->noticeId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->type:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;

    return-object v0
.end method

.method public setDisplayDepth(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->displayDepth:I

    .line 63
    return-void
.end method

.method public setDisplayStrategy(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->displayStrategy:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;

    .line 67
    return-void
.end method

.method public setDisplayStrategyParameters(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->displayStrategyParameters:Ljava/util/Map;

    .line 71
    return-void
.end method

.method public setNoticeId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->noticeId:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setSubType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->subType:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->type:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;

    .line 83
    return-void
.end method
