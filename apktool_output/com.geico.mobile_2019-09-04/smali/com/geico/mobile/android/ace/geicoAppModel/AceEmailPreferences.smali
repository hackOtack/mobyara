.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private contests:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

.field private everything:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

.field private newsletter:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

.field private policy:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

.field private product:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

.field private service:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 13
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->contests:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    .line 14
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->everything:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    .line 15
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->newsletter:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    .line 16
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->policy:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    .line 17
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->product:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    .line 18
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->service:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    return-void
.end method


# virtual methods
.method public getContests()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->contests:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    return-object v0
.end method

.method public getEverything()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->everything:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    return-object v0
.end method

.method public getNewsletter()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->newsletter:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    return-object v0
.end method

.method public getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->policy:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    return-object v0
.end method

.method public getProduct()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->product:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    return-object v0
.end method

.method public getService()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->service:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    return-object v0
.end method

.method public setContests(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->contests:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    .line 46
    return-void
.end method

.method public setEverything(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->everything:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    .line 50
    return-void
.end method

.method public setNewsletter(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->newsletter:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    .line 54
    return-void
.end method

.method public setPolicy(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->policy:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    .line 58
    return-void
.end method

.method public setProduct(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->product:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    .line 62
    return-void
.end method

.method public setService(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->service:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    .line 66
    return-void
.end method
