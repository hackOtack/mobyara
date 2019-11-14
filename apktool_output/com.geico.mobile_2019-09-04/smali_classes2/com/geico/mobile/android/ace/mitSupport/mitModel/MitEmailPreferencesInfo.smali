.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailPreferencesInfo;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˎ = ""
    ˏ = {
        "contests",
        "newsletter",
        "policy",
        "product",
        "service"
    }
.end annotation


# instance fields
.field private contests:Ljava/lang/String;

.field private newsletter:Ljava/lang/String;

.field private policy:Ljava/lang/String;

.field private product:Ljava/lang/String;

.field private service:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailPreferencesInfo;->contests:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailPreferencesInfo;->newsletter:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailPreferencesInfo;->policy:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailPreferencesInfo;->product:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailPreferencesInfo;->service:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContests()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailPreferencesInfo;->contests:Ljava/lang/String;

    return-object v0
.end method

.method public getNewsletter()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailPreferencesInfo;->newsletter:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicy()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailPreferencesInfo;->policy:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailPreferencesInfo;->product:Ljava/lang/String;

    return-object v0
.end method

.method public getService()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailPreferencesInfo;->service:Ljava/lang/String;

    return-object v0
.end method

.method public setContests(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailPreferencesInfo;->contests:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setNewsletter(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailPreferencesInfo;->newsletter:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setPolicy(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailPreferencesInfo;->policy:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setProduct(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailPreferencesInfo;->product:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setService(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailPreferencesInfo;->service:Ljava/lang/String;

    .line 66
    return-void
.end method
