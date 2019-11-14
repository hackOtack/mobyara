.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaim;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "claimNumber",
        "claimHandling",
        "claimStatus",
        "closedDate",
        "interestedPartyNumber",
        "interestedPartyRole",
        "lossDate",
        "lossState",
        "lossTypeCode",
        "notifications",
        "owner",
        "policyNumber",
        "viewable"
    }
.end annotation


# instance fields
.field private claimHandling:Ljava/lang/String;

.field private claimNumber:Ljava/lang/String;

.field private claimStatus:Ljava/lang/String;

.field private closedDate:Ljava/util/Date;

.field private interestedPartyNumber:Ljava/lang/String;

.field private interestedPartyRole:Ljava/lang/String;

.field private lossDate:Ljava/util/Date;

.field private lossState:Ljava/lang/String;

.field private lossTypeCode:Ljava/lang/String;

.field private notifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;",
            ">;"
        }
    .end annotation
.end field

.field private owner:Z

.field private policyNumber:Ljava/lang/String;

.field private viewable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaim;->notifications:Ljava/util/List;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaim;->viewable:Z

    return-void
.end method


# virtual methods
.method public getClaimHandling()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaim;->claimHandling:Ljava/lang/String;

    return-object v0
.end method

.method public getClaimNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaim;->claimNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getClaimStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaim;->claimStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getClosedDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaim;->closedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getInterestedPartyNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaim;->interestedPartyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getInterestedPartyRole()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaim;->interestedPartyRole:Ljava/lang/String;

    return-object v0
.end method

.method public getLossDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaim;->lossDate:Ljava/util/Date;

    return-object v0
.end method

.method public getLossState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaim;->lossState:Ljava/lang/String;

    return-object v0
.end method

.method public getLossTypeCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaim;->lossTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "notifications"
        ॱ = false
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "notication"
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaim;->notifications:Ljava/util/List;

    return-object v0
.end method

.method public getPolicyNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaim;->policyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public isOwner()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaim;->owner:Z

    return v0
.end method

.method public isViewable()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaim;->viewable:Z

    return v0
.end method

.method public setClaimHandling(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaim;->claimHandling:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setClaimNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaim;->claimNumber:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setClaimStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaim;->claimStatus:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setClosedDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaim;->closedDate:Ljava/util/Date;

    .line 107
    return-void
.end method

.method public setInterestedPartyNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaim;->interestedPartyNumber:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setInterestedPartyRole(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaim;->interestedPartyRole:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setLossDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaim;->lossDate:Ljava/util/Date;

    .line 119
    return-void
.end method

.method public setLossState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaim;->lossState:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setLossTypeCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaim;->lossTypeCode:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setNotifications(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaim;->notifications:Ljava/util/List;

    .line 131
    return-void
.end method

.method public setOwner(Z)V
    .locals 0

    .prologue
    .line 134
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaim;->owner:Z

    .line 135
    return-void
.end method

.method public setPolicyNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaim;->policyNumber:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public setViewable(Z)V
    .locals 0

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaim;->viewable:Z

    .line 143
    return-void
.end method
