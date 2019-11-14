.class Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector$5;
.super Lo/ɼı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;->ॱ()Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector$5;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;

    invoke-direct {p0}, Lo/ɼı;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector$5;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;

    const-string v1, "LOG_PROMOTION_DISPLAYED"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    const-string v0, "NO_NEED_TO_RUN_RECOMMENDATION_SERVICE"

    return-object v0
.end method
