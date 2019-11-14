.class public final Lo/zx;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ȷΙ;


# instance fields
.field private final ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zx;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 1

    iget-object v0, p0, Lo/zx;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment;->requestSessionTermination()V

    return-void
.end method
