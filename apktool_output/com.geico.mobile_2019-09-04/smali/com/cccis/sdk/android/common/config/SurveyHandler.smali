.class public interface abstract Lcom/cccis/sdk/android/common/config/SurveyHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cccis/sdk/android/common/config/SurveyHandler$OnSendSurvey;,
        Lcom/cccis/sdk/android/common/config/SurveyHandler$OnGetSurvey;
    }
.end annotation


# virtual methods
.method public abstract getSurvey(Ljava/lang/String;Lcom/cccis/sdk/android/common/config/SurveyHandler$OnGetSurvey;)V
.end method

.method public abstract sendSurvey(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/cccis/sdk/android/common/config/SurveyHandler$OnSendSurvey;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/survey/TypeSurveyResponse;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/cccis/sdk/android/common/config/SurveyHandler$OnSendSurvey;",
            ")V"
        }
    .end annotation
.end method
