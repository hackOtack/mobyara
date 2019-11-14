.class public Lo/кɪ;
.super Lo/Ιƚ;
.source ""

# interfaces
.implements Lo/ȷΙ;


# static fields
.field public static final ˉॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lo/кɪ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/кɪ;->ˉॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/Ιɍ;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lo/Ιƚ;-><init>(Lo/Ιɍ;)V

    .line 26
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .prologue
    .line 37
    sget-object v0, Lo/кɪ;->ˉॱ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->trackPendingEvent(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lo/кɪ;->ˎ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInRequest;

    move-result-object v0

    const-class v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/кɪ;->NO_MEMENTO:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lo/Ιƚ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInRequest;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInRequest;-><init>()V

    .line 30
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInRequest;->setFieldValidationsVersion(Ljava/lang/String;)V

    .line 31
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInRequest;->setWebLinksVersion(Ljava/lang/String;)V

    .line 32
    return-object v0
.end method
