.class public Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Duration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private text:Ljava/lang/String;

.field private value:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Duration;->text:Ljava/lang/String;

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Duration;->value:D

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Duration;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()D
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Duration;->value:D

    return-wide v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Duration;->text:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public setValue(D)V
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Duration;->value:D

    .line 26
    return-void
.end method
