.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitNotice;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/Ιɾ;
    ˏ = {
        "displayDepth",
        "displayStrategy",
        "displayStrategyParameters",
        "noticeId",
        "subType",
        "type"
    }
.end annotation


# instance fields
.field private displayDepth:I

.field private displayStrategy:Ljava/lang/String;

.field private displayStrategyParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private noticeId:Ljava/lang/String;

.field private subType:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitNotice;->displayStrategy:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitNotice;->displayStrategyParameters:Ljava/util/List;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitNotice;->noticeId:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitNotice;->subType:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitNotice;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDisplayDepth()I
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 37
    iget v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitNotice;->displayDepth:I

    return v0
.end method

.method public getDisplayStrategy()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitNotice;->displayStrategy:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayStrategyParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "displayStrategyParameters"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "restriction"
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitNotice;->displayStrategyParameters:Ljava/util/List;

    return-object v0
.end method

.method public getNoticeId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitNotice;->noticeId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitNotice;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitNotice;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setDisplayDepth(I)V
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitNotice;->displayDepth:I

    .line 129
    return-void
.end method

.method public setDisplayStrategy(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitNotice;->displayStrategy:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public setDisplayStrategyParameters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitNotice;->displayStrategyParameters:Ljava/util/List;

    .line 150
    return-void
.end method

.method public setNoticeId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitNotice;->noticeId:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public setSubType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitNotice;->subType:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitNotice;->type:Ljava/lang/String;

    .line 190
    return-void
.end method
