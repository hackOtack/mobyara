.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private device:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;->device:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDevice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;->device:Ljava/lang/String;

    return-object v0
.end method

.method public setDevice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;->device:Ljava/lang/String;

    .line 13
    return-void
.end method
