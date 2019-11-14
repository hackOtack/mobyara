.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "version",
        "issued",
        "breadcrumbId",
        "email",
        "activeVehicle",
        "vins",
        "details",
        "salt",
        "digest"
    }
.end annotation


# instance fields
.field private activeVehicle:Ljava/lang/String;

.field private breadcrumbId:Ljava/lang/String;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "guid"
    .end annotation
.end field

.field private details:Ljava/util/List;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "credentialDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private digest:Ljava/lang/String;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "base64"
    .end annotation
.end field

.field private email:Ljava/lang/String;

.field private issued:J

.field private salt:Ljava/lang/String;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "base64"
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "numeric"
    .end annotation
.end field

.field private vins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;->details:Ljava/util/List;

    .line 62
    const-string v0, "1"

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;->version:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;->vins:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getActiveVehicle()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;->activeVehicle:Ljava/lang/String;

    return-object v0
.end method

.method public getBreadcrumbId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;->breadcrumbId:Ljava/lang/String;

    return-object v0
.end method

.method public getDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "details"
        ॱ = false
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "detail"
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;->details:Ljava/util/List;

    return-object v0
.end method

.method public getDigest()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;->digest:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getIssued()J
    .locals 2
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 126
    iget-wide v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;->issued:J

    return-wide v0
.end method

.method public getSalt()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;->salt:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getVins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "vins"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "vin"
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;->vins:Ljava/util/List;

    return-object v0
.end method

.method public setActiveVehicle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;->activeVehicle:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public setBreadcrumbId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;->breadcrumbId:Ljava/lang/String;

    .line 176
    return-void
.end method

.method public setDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;->details:Ljava/util/List;

    .line 185
    return-void
.end method

.method public setDigest(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;->digest:Ljava/lang/String;

    .line 194
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;->email:Ljava/lang/String;

    .line 203
    return-void
.end method

.method public setIssued(J)V
    .locals 1

    .prologue
    .line 211
    iput-wide p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;->issued:J

    .line 212
    return-void
.end method

.method public setSalt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;->salt:Ljava/lang/String;

    .line 221
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;->version:Ljava/lang/String;

    .line 230
    return-void
.end method

.method public setVins(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 238
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;->vins:Ljava/util/List;

    .line 239
    return-void
.end method
