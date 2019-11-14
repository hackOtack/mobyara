.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$Ι;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceReactionType$AcePlacesServiceReactionTypeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0399"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceReactionType$AcePlacesServiceReactionTypeVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchResponse;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$Ι;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;)V
    .locals 2

    .prologue
    .line 196
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->getPlaceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->getPlaceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$Ι;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$Ι;Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$Ι;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;)V

    return-void
.end method


# virtual methods
.method public synthetic visitFailure(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 187
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$Ι;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchResponse;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 187
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$Ι;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchResponse;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$Ι;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;->ˋ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailRequest;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$Ι;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;)Lo/ǀɩ;

    move-result-object v1

    const-string v2, "GOOGLE_PLACES_DETAIL_EVENT"

    invoke-interface {v1, v0, v2, p2}, Lo/ǀɩ;->send(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    return-void
.end method

.method protected ˋ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 190
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$Ι;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;->ॱॱ()Lo/ʟɹ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ʟɹ;->ˎ()Lo/Ιŀ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$ı;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$Ι;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;

    invoke-direct {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$ı;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;)V

    invoke-virtual {v0, v1}, Lo/Ιŀ;->ˋ(Lo/Ιŀ$ǃ;)Ljava/lang/Object;

    .line 197
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$Ι;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;

    invoke-virtual {v0}, Lo/Іȶ;->getFacade()Lo/ʟӏ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ʟӏ;->ˎ(Ljava/util/List;)V

    .line 195
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$Ι;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;I)I

    .line 196
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    new-instance v1, Lo/յլ;

    invoke-direct {v1, p0}, Lo/յլ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$Ι;)V

    invoke-virtual {v0, p1, v1}, Lo/ιг;->ॱ(Ljava/util/Collection;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    goto :goto_0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchResponse;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchResponse;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;",
            ">;"
        }
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$Ι;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$Ι;->ˎ()Lo/ĸɪ;

    move-result-object v1

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchResponse;->getResults()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lo/Ѳ;->ˎ:Lo/ιʟ;

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()Lo/ĸɪ;
    .locals 2

    .prologue
    .line 200
    new-instance v0, Lo/ĸɪ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$Ι;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;

    invoke-virtual {v1}, Lo/Іȶ;->getFacade()Lo/ʟӏ;

    move-result-object v1

    invoke-interface {v1}, Lo/ʟӏ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ĸɪ;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchResponse;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 214
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$Ι;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchResponse;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$Ι;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchResponse;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$Ι;->ˋ(Ljava/util/List;)V

    .line 220
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$Ι;->b_:Ljava/lang/Void;

    return-object v0
.end method
