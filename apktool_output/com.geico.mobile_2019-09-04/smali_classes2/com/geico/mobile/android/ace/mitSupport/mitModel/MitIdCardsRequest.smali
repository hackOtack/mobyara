.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "vehicles",
        "viewPrintPdf",
        "emailIdCards",
        "useAlternateEmailAddress",
        "alternateEmailAddress",
        "faxIdCards",
        "faxNumber",
        "faxAttentionOf",
        "mailIdCards"
    }
.end annotation


# instance fields
.field private alternateEmailAddress:Ljava/lang/String;

.field private emailIdCards:Ljava/lang/Boolean;

.field private faxAttentionOf:Ljava/lang/String;

.field private faxIdCards:Ljava/lang/Boolean;

.field private faxNumber:Ljava/lang/String;

.field private mailIdCards:Ljava/lang/Boolean;

.field private useAlternateEmailAddress:Ljava/lang/Boolean;

.field private vehicles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;",
            ">;"
        }
    .end annotation
.end field

.field private viewPrintPdf:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;->vehicles:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAlternateEmailAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;->alternateEmailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailIdCards()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;->emailIdCards:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFaxAttentionOf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;->faxAttentionOf:Ljava/lang/String;

    return-object v0
.end method

.method public getFaxIdCards()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;->faxIdCards:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFaxNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;->faxNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getMailIdCards()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;->mailIdCards:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getUseAlternateEmailAddress()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;->useAlternateEmailAddress:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getVehicles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "vehicles"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "vehicle"
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;->vehicles:Ljava/util/List;

    return-object v0
.end method

.method public isViewPrintPdf()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;->viewPrintPdf:Z

    return v0
.end method

.method public setAlternateEmailAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;->alternateEmailAddress:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setEmailIdCards(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;->emailIdCards:Ljava/lang/Boolean;

    .line 74
    return-void
.end method

.method public setFaxAttentionOf(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;->faxAttentionOf:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setFaxIdCards(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;->faxIdCards:Ljava/lang/Boolean;

    .line 82
    return-void
.end method

.method public setFaxNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;->faxNumber:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setMailIdCards(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;->mailIdCards:Ljava/lang/Boolean;

    .line 90
    return-void
.end method

.method public setUseAlternateEmailAddress(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;->useAlternateEmailAddress:Ljava/lang/Boolean;

    .line 94
    return-void
.end method

.method public setVehicles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;->vehicles:Ljava/util/List;

    .line 98
    return-void
.end method

.method public setViewPrintPdf(Z)V
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;->viewPrintPdf:Z

    .line 102
    return-void
.end method
