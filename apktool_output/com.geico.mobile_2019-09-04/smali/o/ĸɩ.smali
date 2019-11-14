.class public Lo/ĸɩ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ŀƚ;
.implements Lo/ĸι;


# instance fields
.field private final eventDetails:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final operationCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ĸɩ;->eventDetails:Ljava/util/Map;

    .line 26
    iput-object p1, p0, Lo/ĸɩ;->operationCode:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public addEventDetail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lo/ĸɩ;->eventDetails:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public createRequest()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogOperationEventsRequest;
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lo/ĸɩ;->getSessionController()Lo/đ;

    move-result-object v0

    new-instance v1, Lo/ĸɩ$3;

    invoke-direct {v1, p0}, Lo/ĸɩ$3;-><init>(Lo/ĸɩ;)V

    invoke-interface {v0, v1}, Lo/đ;->ॱ(Lo/ıͱ$If;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogOperationEventsRequest;

    return-object v0
.end method

.method public getEventDetails()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lo/ĸɩ;->eventDetails:Ljava/util/Map;

    return-object v0
.end method

.method public getOperationCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lo/ĸɩ;->operationCode:Ljava/lang/String;

    return-object v0
.end method

.method protected getSessionController()Lo/đ;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lo/ȝ;->ˎ:Lo/ȝ;

    invoke-virtual {v0}, Lo/ȝ;->ॱ()Lo/ɩȷ;

    move-result-object v0

    check-cast v0, Lo/Ιɍ;

    invoke-interface {v0}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    return-object v0
.end method
