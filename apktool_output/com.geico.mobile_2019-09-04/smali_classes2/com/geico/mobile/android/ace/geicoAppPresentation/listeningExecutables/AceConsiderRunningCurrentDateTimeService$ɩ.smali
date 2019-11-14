.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService$ɩ;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService$ɩ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitOasis(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService$ɩ;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService$ɩ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;

    const-class v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeRequest;

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeRequest;

    .line 35
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService$ɩ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;

    invoke-static {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService$ɩ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService$ɩ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 38
    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method
