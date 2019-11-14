.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private key:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;->key:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;->value:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;->key:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;->value:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;->key:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;->value:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;->key:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;->value:Ljava/lang/String;

    .line 38
    return-void
.end method
