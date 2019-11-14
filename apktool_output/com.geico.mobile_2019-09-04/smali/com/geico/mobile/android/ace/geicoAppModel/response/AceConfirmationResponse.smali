.class public Lcom/geico/mobile/android/ace/geicoAppModel/response/AceConfirmationResponse;
.super Lcom/geico/mobile/android/ace/geicoAppModel/response/AceResponse;
.source ""


# instance fields
.field private confirmationMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/response/AceConfirmationMessage;",
            ">;"
        }
    .end annotation
.end field

.field private confirmationNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceResponse;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceConfirmationResponse;->confirmationMessages:Ljava/util/List;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceConfirmationResponse;->confirmationNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConfirmationMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/response/AceConfirmationMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceConfirmationResponse;->confirmationMessages:Ljava/util/List;

    return-object v0
.end method

.method public getConfirmationNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceConfirmationResponse;->confirmationNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setConfirmationNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceConfirmationResponse;->confirmationNumber:Ljava/lang/String;

    .line 29
    return-void
.end method
