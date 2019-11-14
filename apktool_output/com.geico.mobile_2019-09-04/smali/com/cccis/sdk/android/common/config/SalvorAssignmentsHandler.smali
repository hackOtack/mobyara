.class public interface abstract Lcom/cccis/sdk/android/common/config/SalvorAssignmentsHandler;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getOptions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cccis/sdk/android/common/config/OnHandlerCompletion;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/cccis/sdk/android/common/config/OnHandlerCompletion",
            "<",
            "Lcom/cccis/sdk/android/domain/quickvaluation/EquipmentOptions;",
            "Lcom/cccis/sdk/android/rest/RESTErrorResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getSalvageAssignments(Ljava/lang/Integer;Lcom/cccis/sdk/android/common/config/OnHandlerCompletion;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/cccis/sdk/android/common/config/OnHandlerCompletion",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;",
            ">;",
            "Lcom/cccis/sdk/android/rest/RESTErrorResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getSalvorCompanyConfigs(Ljava/util/List;Lcom/cccis/sdk/android/common/config/OnHandlerCompletion;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/cccis/sdk/android/common/config/OnHandlerCompletion",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/cccis/sdk/android/rest/RESTErrorResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract submitOptions(Lcom/cccis/sdk/android/domain/salvor/OptionSubmitValueSalvor;Lcom/cccis/sdk/android/common/config/OnHandlerCompletion;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cccis/sdk/android/domain/salvor/OptionSubmitValueSalvor;",
            "Lcom/cccis/sdk/android/common/config/OnHandlerCompletion",
            "<",
            "Lcom/cccis/sdk/android/domain/salvor/SubmitOptionResponse;",
            "Lcom/cccis/sdk/android/rest/RESTErrorResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract uploadVideo(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;Lcom/cccis/sdk/android/common/config/OnHandlerCompletion;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;",
            "Lcom/cccis/sdk/android/common/config/OnHandlerCompletion",
            "<",
            "Ljava/lang/Void;",
            "Lcom/cccis/sdk/android/rest/RESTErrorResponse;",
            ">;)V"
        }
    .end annotation
.end method
