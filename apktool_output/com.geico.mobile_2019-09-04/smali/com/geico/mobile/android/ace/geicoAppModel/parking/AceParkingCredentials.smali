.class public Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingCredentials;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private apiKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingCredentials;->apiKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApiKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingCredentials;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingCredentials;->apiKey:Ljava/lang/String;

    .line 18
    return-void
.end method
