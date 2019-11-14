.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$AceAgentSearchPlaceDetailsResponseListener;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceAgentSearchPlaceDetailsResponseListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailRequest;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceReactionType$AcePlacesServiceReactionTypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceReactionType$AcePlacesServiceReactionTypeVisitor",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailRequest;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailResponse;",
            ">;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 152
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$AceAgentSearchPlaceDetailsResponseListener;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;

    .line 153
    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    .line 149
    new-instance v0, Lo/Ιȶ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$AceAgentSearchPlaceDetailsResponseListener;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;

    .line 150
    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;)Lo/ιſ;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$AceAgentSearchPlaceDetailsResponseListener;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;

    invoke-virtual {v2}, Lo/Іȶ;->getFacade()Lo/ʟӏ;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Ιȶ;-><init>(Lo/ιſ;Lo/ʟӏ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$AceAgentSearchPlaceDetailsResponseListener;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceReactionType$AcePlacesServiceReactionTypeVisitor;

    .line 154
    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 146
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$AceAgentSearchPlaceDetailsResponseListener;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext;)V

    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailRequest;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$AceAgentSearchPlaceDetailsResponseListener;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;)I

    .line 166
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$AceAgentSearchPlaceDetailsResponseListener;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceReactionType$AcePlacesServiceReactionTypeVisitor;

    invoke-virtual {p1, v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceReactionType$AcePlacesServiceReactionTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$AceAgentSearchPlaceDetailsResponseListener;->ˏ()V

    .line 168
    return-void
.end method

.method protected ˏ()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$AceAgentSearchPlaceDetailsResponseListener;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;)I

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$AceAgentSearchPlaceDetailsResponseListener;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;

    const-string v1, "SHOW_AGENTS_SEARCH_RESULTS"

    invoke-virtual {v0, v1}, Lo/Іѕ;->publish(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$AceAgentSearchPlaceDetailsResponseListener;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;->ॱॱ()Lo/ʟɹ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ʟɹ;->ˎ()Lo/Ιŀ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$ι;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$AceAgentSearchPlaceDetailsResponseListener;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;

    invoke-direct {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$ι;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;)V

    invoke-virtual {v0, v1}, Lo/Ιŀ;->ˋ(Lo/Ιŀ$ǃ;)Ljava/lang/Object;

    .line 161
    :cond_0
    return-void
.end method
