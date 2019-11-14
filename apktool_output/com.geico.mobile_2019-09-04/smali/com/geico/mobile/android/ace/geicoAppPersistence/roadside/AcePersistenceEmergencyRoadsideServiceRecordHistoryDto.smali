.class public Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordHistoryDto;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private recordDtos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordHistoryDto;->recordDtos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getRecordDtos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordDto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordHistoryDto;->recordDtos:Ljava/util/List;

    return-object v0
.end method
