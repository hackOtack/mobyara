.class Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext;->createDetailRule()Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u027a\u01c3",
        "<",
        "Lo/\u03b9\u0197",
        "<",
        "Lo/\u04b9\u0399",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesServiceRequest;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext",
        "<**>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 159
    check-cast p1, Lo/ιƗ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext$2;->applyTo(Lo/ιƗ;)V

    return-void
.end method

.method public applyTo(Lo/ιƗ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Lo/\u04b9\u0399",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesServiceRequest;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext",
            "<**>;>;)V"
        }
    .end annotation

    .prologue
    .line 162
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext$AcePlacesDetailServiceContext;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext;

    invoke-interface {p1}, Lo/ιƗ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ҹΙ;

    invoke-direct {v1, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext$AcePlacesDetailServiceContext;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext;Lo/ҹΙ;)V

    invoke-interface {p1, v1}, Lo/ιƗ;->ˏ(Ljava/lang/Object;)V

    .line 163
    return-void
.end method

.method public bridge synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 159
    check-cast p1, Lo/ιƗ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext$2;->isApplicable(Lo/ιƗ;)Z

    move-result v0

    return v0
.end method

.method public isApplicable(Lo/ιƗ;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Lo/\u04b9\u0399",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesServiceRequest;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext",
            "<**>;>;)Z"
        }
    .end annotation

    .prologue
    .line 167
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailRequest;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext;

    invoke-virtual {v1, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext;->getRequestTypeFrom(Lo/ιƗ;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    const-string v0, "GOOGLE PLACES DETAIL SERVICE CONTEXT TRANSFORMATION"

    return-object v0
.end method
