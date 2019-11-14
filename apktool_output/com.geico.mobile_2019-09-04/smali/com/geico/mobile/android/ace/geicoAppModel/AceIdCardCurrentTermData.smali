.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private idCard:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 10
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;->idCard:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    return-void
.end method


# virtual methods
.method public getIdCard()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;->idCard:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    return-object v0
.end method

.method public setIdCard(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;->idCard:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    .line 18
    return-void
.end method
