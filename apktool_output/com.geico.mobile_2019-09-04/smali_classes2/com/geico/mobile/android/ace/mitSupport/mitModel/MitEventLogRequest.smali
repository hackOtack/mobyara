.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "loggingEventType",
        "eventDetailLoggingEventType",
        "eventDetails"
    }
.end annotation


# instance fields
.field private eventDetailLoggingEventType:Ljava/lang/String;

.field private eventDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private loggingEventType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;->eventDetails:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getEventDetailLoggingEventType()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;->eventDetailLoggingEventType:Ljava/lang/String;

    return-object v0
.end method

.method public getEventDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˏ = "eventDetails"
    .end annotation

    .annotation build Lo/ͻı;
        ˋ = "eventDetail"
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;->eventDetails:Ljava/util/List;

    return-object v0
.end method

.method public getLoggingEventType()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;->loggingEventType:Ljava/lang/String;

    return-object v0
.end method

.method public setEventDetailLoggingEventType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;->eventDetailLoggingEventType:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setEventDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;->eventDetails:Ljava/util/List;

    .line 101
    return-void
.end method

.method public setLoggingEventType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;->loggingEventType:Ljava/lang/String;

    .line 110
    return-void
.end method
