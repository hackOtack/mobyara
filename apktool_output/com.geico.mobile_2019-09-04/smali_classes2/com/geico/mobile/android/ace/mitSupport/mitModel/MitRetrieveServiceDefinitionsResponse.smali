.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "serialNumber",
        "signature",
        "serviceDefinitions"
    }
.end annotation


# instance fields
.field private serialNumber:J

.field private serviceDefinitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitServiceDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private signature:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;->serviceDefinitions:Ljava/util/List;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;->signature:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSerialNumber()J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;->serialNumber:J

    return-wide v0
.end method

.method public getServiceDefinitions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitServiceDefinition;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "serviceDefinitions"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "serviceDefinition"
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;->serviceDefinitions:Ljava/util/List;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public setSerialNumber(J)V
    .locals 1

    .prologue
    .line 97
    iput-wide p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;->serialNumber:J

    .line 98
    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;->signature:Ljava/lang/String;

    .line 109
    return-void
.end method
