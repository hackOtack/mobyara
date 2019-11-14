.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "firstPartyClaims",
        "thirdPartyClaims",
        "navigatorEligibleDetails"
    }
.end annotation


# instance fields
.field private firstPartyClaims:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaim;",
            ">;"
        }
    .end annotation
.end field

.field private navigatorEligibleDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimNavigatorEligibleDetail;",
            ">;"
        }
    .end annotation
.end field

.field private thirdPartyClaims:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaim;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsResponse;->firstPartyClaims:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsResponse;->navigatorEligibleDetails:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsResponse;->thirdPartyClaims:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getFirstPartyClaims()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaim;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "firstPartyClaims"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "claim"
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsResponse;->firstPartyClaims:Ljava/util/List;

    return-object v0
.end method

.method public getNavigatorEligibleDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimNavigatorEligibleDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "navigatorEligibleDetails"
        ॱ = false
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "navigatorEligibleDetail"
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsResponse;->navigatorEligibleDetails:Ljava/util/List;

    return-object v0
.end method

.method public getThirdPartyClaims()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaim;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "thirdPartyClaims"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "claim"
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsResponse;->thirdPartyClaims:Ljava/util/List;

    return-object v0
.end method
