.class public Lo/cG;
.super Lo/Ιƚ;
.source ""

# interfaces
.implements Lo/ȷΙ;


# static fields
.field public static final ˊʻ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lo/cG;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/cG;->ˊʻ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/Ιɍ;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lo/Ιƚ;-><init>(Lo/Ιɍ;)V

    .line 24
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .prologue
    .line 28
    sget-object v0, Lo/cG;->ˊʻ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->trackPendingEvent(Ljava/lang/String;)V

    .line 29
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionRequest;

    invoke-virtual {p0, v0}, Lo/Ιƚ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionRequest;

    .line 30
    const-class v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/cG;->NO_MEMENTO:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lo/Ιƚ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    return-void
.end method
