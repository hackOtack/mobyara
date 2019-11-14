.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyBooleanPair;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private key:Ljava/lang/String;

.field private value:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyBooleanPair;->key:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyBooleanPair;->key:Ljava/lang/String;

    .line 19
    iput-boolean p2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyBooleanPair;->value:Z

    .line 20
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyBooleanPair;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyBooleanPair;->value:Z

    return v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyBooleanPair;->key:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setValue(Z)V
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyBooleanPair;->value:Z

    .line 36
    return-void
.end method
