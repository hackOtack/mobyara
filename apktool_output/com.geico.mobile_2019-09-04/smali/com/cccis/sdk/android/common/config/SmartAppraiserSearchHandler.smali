.class public interface abstract Lcom/cccis/sdk/android/common/config/SmartAppraiserSearchHandler;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract bookAppointment(Lcom/cccis/sdk/android/domain/advancepackage/MobileAppointment;Lcom/cccis/sdk/android/common/config/OnHandlerCompletion;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cccis/sdk/android/domain/advancepackage/MobileAppointment;",
            "Lcom/cccis/sdk/android/common/config/OnHandlerCompletion",
            "<",
            "Lcom/cccis/sdk/android/domain/advancepackage/MobileResponse;",
            "Lcom/cccis/sdk/android/rest/RESTErrorResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract cancelAppointment(Lcom/cccis/sdk/android/common/config/OnHandlerCompletion;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cccis/sdk/android/common/config/OnHandlerCompletion",
            "<",
            "Lcom/cccis/sdk/android/domain/advancepackage/MobileResponse;",
            "Lcom/cccis/sdk/android/rest/RESTErrorResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAppointment(Lcom/cccis/sdk/android/common/config/OnHandlerCompletion;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cccis/sdk/android/common/config/OnHandlerCompletion",
            "<",
            "Lcom/cccis/sdk/android/domain/advancepackage/MobileAppointment;",
            "Lcom/cccis/sdk/android/rest/RESTErrorResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getImage(Lcom/cccis/sdk/android/domain/advancepackage/MobileImage;Lcom/cccis/sdk/android/common/config/OnHandlerCompletion;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cccis/sdk/android/domain/advancepackage/MobileImage;",
            "Lcom/cccis/sdk/android/common/config/OnHandlerCompletion",
            "<[B",
            "Lcom/cccis/sdk/android/rest/RESTErrorResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getSchedule(Lcom/cccis/sdk/android/domain/advancepackage/MobileScheduleInput;Lcom/cccis/sdk/android/common/config/OnHandlerCompletion;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cccis/sdk/android/domain/advancepackage/MobileScheduleInput;",
            "Lcom/cccis/sdk/android/common/config/OnHandlerCompletion",
            "<",
            "Lcom/cccis/sdk/android/domain/advancepackage/MobileScheuleOutput;",
            "Lcom/cccis/sdk/android/rest/RESTErrorResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getShopReviews(Lcom/cccis/sdk/android/domain/advancepackage/MobileShopReviewRequest;Lcom/cccis/sdk/android/common/config/OnHandlerCompletion;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cccis/sdk/android/domain/advancepackage/MobileShopReviewRequest;",
            "Lcom/cccis/sdk/android/common/config/OnHandlerCompletion",
            "<",
            "Lcom/cccis/sdk/android/domain/advancepackage/MobileShopReviews;",
            "Lcom/cccis/sdk/android/rest/RESTErrorResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract smartSearch(Lcom/cccis/sdk/android/domain/advancepackage/MobileSmartSearchInput;Lcom/cccis/sdk/android/common/config/OnHandlerCompletion;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cccis/sdk/android/domain/advancepackage/MobileSmartSearchInput;",
            "Lcom/cccis/sdk/android/common/config/OnHandlerCompletion",
            "<",
            "Lcom/cccis/sdk/android/domain/advancepackage/MobileSmartSearchOutput;",
            "Lcom/cccis/sdk/android/rest/RESTErrorResponse;",
            ">;)V"
        }
    .end annotation
.end method
