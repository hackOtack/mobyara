.class public Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsCreateSurveySessionRequest;
.super Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceBaseQualtricsRequest;
.source ""


# instance fields
.field private final language:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceBaseQualtricsRequest;-><init>()V

    .line 10
    const-string v0, "EN"

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsCreateSurveySessionRequest;->language:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "EN"

    return-object v0
.end method
