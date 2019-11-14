.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private environment:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;->environment:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEnvironment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;->environment:Ljava/lang/String;

    return-object v0
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;->environment:Ljava/lang/String;

    .line 30
    return-void
.end method
