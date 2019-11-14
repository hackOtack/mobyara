.class public final Lo/Іɐ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# instance fields
.field private final ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService$AcePrepareForIdCardsResponseHandler;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService$AcePrepareForIdCardsResponseHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Іɐ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService$AcePrepareForIdCardsResponseHandler;

    return-void
.end method


# virtual methods
.method public final reactTo(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo/Іɐ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService$AcePrepareForIdCardsResponseHandler;

    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService$AcePrepareForIdCardsResponseHandler;->transferPrepareIdCardResultsFrom(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;)V

    return-void
.end method
