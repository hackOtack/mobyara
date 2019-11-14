.class public Lcom/cccis/sdk/android/domain/BusinessEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private appraiserDetail:Lcom/cccis/sdk/android/domain/AppraiserDetail;

.field private eventCode:Ljava/lang/String;

.field private eventCreatedTime:Ljava/lang/String;

.field private eventDescription:Ljava/lang/String;

.field private eventId:Ljava/lang/String;

.field private eventNote:Ljava/lang/String;

.field private eventOccurredTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppraiserDetail()Lcom/cccis/sdk/android/domain/AppraiserDetail;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/BusinessEvent;->appraiserDetail:Lcom/cccis/sdk/android/domain/AppraiserDetail;

    return-object v0
.end method

.method public getEventCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/BusinessEvent;->eventCode:Ljava/lang/String;

    return-object v0
.end method

.method public getEventCreatedTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/BusinessEvent;->eventCreatedTime:Ljava/lang/String;

    return-object v0
.end method

.method public getEventDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/BusinessEvent;->eventDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/BusinessEvent;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public getEventNote()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/BusinessEvent;->eventNote:Ljava/lang/String;

    return-object v0
.end method

.method public getEventOccurredTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/BusinessEvent;->eventOccurredTime:Ljava/lang/String;

    return-object v0
.end method

.method public setAppraiserDetail(Lcom/cccis/sdk/android/domain/AppraiserDetail;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/BusinessEvent;->appraiserDetail:Lcom/cccis/sdk/android/domain/AppraiserDetail;

    .line 23
    return-void
.end method

.method public setEventCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/BusinessEvent;->eventCode:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setEventCreatedTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/BusinessEvent;->eventCreatedTime:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setEventDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/BusinessEvent;->eventDescription:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setEventId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/BusinessEvent;->eventId:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setEventNote(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/BusinessEvent;->eventNote:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setEventOccurredTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/BusinessEvent;->eventOccurredTime:Ljava/lang/String;

    .line 71
    return-void
.end method
