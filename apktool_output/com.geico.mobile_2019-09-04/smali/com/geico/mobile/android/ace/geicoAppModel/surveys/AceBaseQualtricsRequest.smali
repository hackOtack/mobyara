.class public abstract Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceBaseQualtricsRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsRequest;


# instance fields
.field private embeddedData:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEmbeddedData()Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceBaseQualtricsRequest;->embeddedData:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;

    return-object v0
.end method

.method public setEmbeddedData(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceBaseQualtricsRequest;->embeddedData:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;

    .line 19
    return-void
.end method
