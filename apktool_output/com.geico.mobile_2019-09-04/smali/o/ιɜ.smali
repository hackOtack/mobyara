.class public Lo/ιɜ;
.super Lo/ƚі;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u019a\u0456",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsRequest;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lo/ƚі;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequestType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsRequest;

    return-object v0
.end method

.method public getResponseType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;

    return-object v0
.end method
