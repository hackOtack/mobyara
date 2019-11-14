.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitNavigationOption;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/Ιɾ;
    ˏ = {
        "id",
        "description",
        "url",
        "httpMethod",
        "recommended"
    }
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private httpMethod:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private recommended:Ljava/lang/Boolean;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitNavigationOption;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpMethod()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitNavigationOption;->httpMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitNavigationOption;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommended()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitNavigationOption;->recommended:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitNavigationOption;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitNavigationOption;->description:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setHttpMethod(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitNavigationOption;->httpMethod:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitNavigationOption;->id:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setRecommended(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitNavigationOption;->recommended:Ljava/lang/Boolean;

    .line 56
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitNavigationOption;->url:Ljava/lang/String;

    .line 60
    return-void
.end method
