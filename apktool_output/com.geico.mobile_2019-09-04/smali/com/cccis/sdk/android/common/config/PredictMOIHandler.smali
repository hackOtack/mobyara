.class public interface abstract Lcom/cccis/sdk/android/common/config/PredictMOIHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cccis/sdk/android/common/config/PredictMOIHandler$OnPredictVehicleMatch;,
        Lcom/cccis/sdk/android/common/config/PredictMOIHandler$OnPredictModel;,
        Lcom/cccis/sdk/android/common/config/PredictMOIHandler$OnPredictMake;,
        Lcom/cccis/sdk/android/common/config/PredictMOIHandler$OnPredictYear;,
        Lcom/cccis/sdk/android/common/config/PredictMOIHandler$OnResult;
    }
.end annotation


# virtual methods
.method public abstract predictMOI(Ljava/lang/String;Ljava/lang/String;Lcom/cccis/sdk/android/dto/SelectedVehicleInfo;Lcom/cccis/sdk/android/common/config/FNOLInformation;Lcom/cccis/sdk/android/common/config/PredictMOIHandler$OnResult;)V
.end method

.method public abstract predictMOIVehicleMakes(Ljava/lang/String;Lcom/cccis/sdk/android/common/config/PredictMOIHandler$OnPredictMake;)V
.end method

.method public abstract predictMOIVehicleMatches(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/cccis/sdk/android/common/config/PredictMOIHandler$OnPredictVehicleMatch;)V
.end method

.method public abstract predictMOIVehicleModels(Ljava/lang/String;Ljava/lang/String;Lcom/cccis/sdk/android/common/config/PredictMOIHandler$OnPredictModel;)V
.end method

.method public abstract predictMOIVehicleYears(Lcom/cccis/sdk/android/common/config/PredictMOIHandler$OnPredictYear;)V
.end method
