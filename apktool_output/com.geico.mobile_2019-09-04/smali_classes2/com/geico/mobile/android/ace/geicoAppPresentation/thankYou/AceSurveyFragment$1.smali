.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/thankYou/AceSurveyFragment$1;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ax;->ˊ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Ax;


# direct methods
.method public constructor <init>(Lo/Ax;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thankYou/AceSurveyFragment$1;->ˋ:Lo/Ax;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEventHandle(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thankYou/AceSurveyFragment$1;->ˋ:Lo/Ax;

    invoke-static {v0, p1}, Lo/Ax;->ॱ(Lo/Ax;Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;)Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;

    .line 112
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thankYou/AceSurveyFragment$1;->ˋ:Lo/Ax;

    invoke-virtual {v0}, Lo/Ax;->ॱ()V

    .line 113
    return-void
.end method

.method public bridge synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 108
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thankYou/AceSurveyFragment$1;->onEventHandle(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;)V

    return-void
.end method
