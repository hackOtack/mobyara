.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateTextAlertsRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "textAlerts"
    }
.end annotation


# instance fields
.field private textAlerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitTextAlert;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateTextAlertsRequest;->textAlerts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getTextAlerts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitTextAlert;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "textAlerts"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˋ = "textAlert"
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateTextAlertsRequest;->textAlerts:Ljava/util/List;

    return-object v0
.end method

.method public setTextAlerts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitTextAlert;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateTextAlertsRequest;->textAlerts:Ljava/util/List;

    .line 29
    return-void
.end method
