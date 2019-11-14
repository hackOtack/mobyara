.class public Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private final policyNumber:Ljava/lang/String;

.field private primaryVehicle:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;-><init>(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;->policyNumber:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;->primaryVehicle:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    .line 23
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;)I
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;->compareTo(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 32
    instance-of v0, p1, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;->policyNumber:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;->policyNumber:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;->primaryVehicle:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;

    iget-object v1, p1, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;->primaryVehicle:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0
.end method

.method public getPolicyNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;->policyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryVehicle()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;->primaryVehicle:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;->policyNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;->primaryVehicle:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setPrimaryVehicle(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;->primaryVehicle:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    .line 52
    return-void
.end method
