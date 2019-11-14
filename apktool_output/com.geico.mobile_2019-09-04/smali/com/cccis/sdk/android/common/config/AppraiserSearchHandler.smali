.class public interface abstract Lcom/cccis/sdk/android/common/config/AppraiserSearchHandler;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getCompanyCode()Ljava/lang/String;
.end method

.method public abstract search(Ljava/lang/String;Ljava/util/List;Lcom/cccis/sdk/android/domain/SearchCategory;ILcom/cccis/sdk/android/common/config/OnHandlerCompletion;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/AppraiserType;",
            ">;",
            "Lcom/cccis/sdk/android/domain/SearchCategory;",
            "I",
            "Lcom/cccis/sdk/android/common/config/OnHandlerCompletion",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/AppraiserTypeList;",
            ">;",
            "Lcom/cccis/sdk/android/common/helper/MessageAndTitle;",
            ">;)V"
        }
    .end annotation
.end method
