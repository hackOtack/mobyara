.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$AceAgentSearchPlacesSearchResponseListener;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceAgentSearchPlacesSearchResponseListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchRequest;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceReactionType$AcePlacesServiceReactionTypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceReactionType$AcePlacesServiceReactionTypeVisitor",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchResponse;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 177
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$AceAgentSearchPlacesSearchResponseListener;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;

    .line 178
    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    .line 174
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$Ι;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$AceAgentSearchPlacesSearchResponseListener;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$Ι;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$AceAgentSearchPlacesSearchResponseListener;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceReactionType$AcePlacesServiceReactionTypeVisitor;

    .line 179
    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 171
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$AceAgentSearchPlacesSearchResponseListener;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext;)V

    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchRequest;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$AceAgentSearchPlacesSearchResponseListener;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceReactionType$AcePlacesServiceReactionTypeVisitor;

    invoke-virtual {p1}, Lo/ɩǀ;->getResponse()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceReactionType$AcePlacesServiceReactionTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    return-void
.end method
