.class public interface abstract Lcom/cccis/sdk/android/common/config/SurveyHandler$OnGetSurvey;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cccis/sdk/android/common/config/SurveyHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnGetSurvey"
.end annotation


# virtual methods
.method public abstract onGetSurvey(ZLjava/util/List;Lcom/cccis/sdk/android/common/helper/MessageAndTitle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/survey/TypeSurveyQuestion;",
            ">;",
            "Lcom/cccis/sdk/android/common/helper/MessageAndTitle;",
            ")V"
        }
    .end annotation
.end method
