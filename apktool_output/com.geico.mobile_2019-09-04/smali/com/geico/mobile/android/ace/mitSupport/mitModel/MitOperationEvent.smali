.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOperationEvent;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/Ιɾ;
    ˏ = {
        "operationCode",
        "operationTime",
        "eventDetails"
    }
.end annotation


# instance fields
.field private eventDetails:Ljava/util/List;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "loggedKeyValuePairs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private operationCode:Ljava/lang/String;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "logData"
    .end annotation
.end field

.field private operationTime:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOperationEvent;->eventDetails:Ljava/util/List;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOperationEvent;->operationCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
        ˋ = "detail"
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOperationEvent;->eventDetails:Ljava/util/List;

    return-object v0
.end method

.method public getOperationCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOperationEvent;->operationCode:Ljava/lang/String;

    return-object v0
.end method

.method public getOperationTime()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "dateTime"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOperationEvent;->operationTime:Ljava/util/Date;

    return-object v0
.end method

.method public setOperationCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOperationEvent;->operationCode:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setOperationTime(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOperationEvent;->operationTime:Ljava/util/Date;

    .line 81
    return-void
.end method
