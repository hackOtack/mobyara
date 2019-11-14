.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardCurrentTermListByPolicy;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private idCardCurrentTermDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;",
            ">;"
        }
    .end annotation
.end field

.field private policyNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardCurrentTermListByPolicy;->idCardCurrentTermDatas:Ljava/util/List;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardCurrentTermListByPolicy;->policyNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCurrentTermIdCardDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardCurrentTermListByPolicy;->idCardCurrentTermDatas:Ljava/util/List;

    return-object v0
.end method

.method public getPolicyNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardCurrentTermListByPolicy;->policyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public hasCurrentTermIdCardData()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardCurrentTermListByPolicy;->idCardCurrentTermDatas:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardCurrentTermListByPolicy;->idCardCurrentTermDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected hasPolicyNumber()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardCurrentTermListByPolicy;->policyNumber:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardCurrentTermListByPolicy;->hasPolicyNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardCurrentTermListByPolicy;->hasCurrentTermIdCardData()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCurrentTermIdCardDatas(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardCurrentTermListByPolicy;->idCardCurrentTermDatas:Ljava/util/List;

    .line 43
    return-void
.end method

.method public setPolicyNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardCurrentTermListByPolicy;->policyNumber:Ljava/lang/String;

    .line 47
    return-void
.end method
