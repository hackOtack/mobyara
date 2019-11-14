.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEvent;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "eventTypeId",
        "eventFieldText",
        "eventDataText",
        "eventLogTime"
    }
.end annotation


# instance fields
.field private eventDataText:Ljava/lang/String;

.field private eventFieldText:Ljava/lang/String;

.field private eventLogTime:Ljava/util/Date;

.field private eventTypeId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEvent;->eventDataText:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEvent;->eventFieldText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEventDataText()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEvent;->eventDataText:Ljava/lang/String;

    return-object v0
.end method

.method public getEventFieldText()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEvent;->eventFieldText:Ljava/lang/String;

    return-object v0
.end method

.method public getEventLogTime()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEvent;->eventLogTime:Ljava/util/Date;

    return-object v0
.end method

.method public getEventTypeId()I
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 64
    iget v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEvent;->eventTypeId:I

    return v0
.end method

.method public setEventDataText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEvent;->eventDataText:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setEventFieldText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEvent;->eventFieldText:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setEventLogTime(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEvent;->eventLogTime:Ljava/util/Date;

    .line 92
    return-void
.end method

.method public setEventTypeId(I)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEvent;->eventTypeId:I

    .line 103
    return-void
.end method
