.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/OpenHours;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private defaultHours:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/HoursSchedule;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "<default>"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultHours()Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/HoursSchedule;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/OpenHours;->defaultHours:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/HoursSchedule;

    return-object v0
.end method

.method public setDefaultHours(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/HoursSchedule;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/OpenHours;->defaultHours:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/HoursSchedule;

    .line 22
    return-void
.end method
