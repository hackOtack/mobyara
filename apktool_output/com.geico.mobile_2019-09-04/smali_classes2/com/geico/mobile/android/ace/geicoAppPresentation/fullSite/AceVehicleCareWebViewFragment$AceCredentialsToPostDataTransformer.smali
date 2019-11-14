.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceVehicleCareWebViewFragment$AceCredentialsToPostDataTransformer;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceVehicleCareWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "AceCredentialsToPostDataTransformer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private final logger:Lo/ƶ;


# direct methods
.method public constructor <init>(Lo/ƶ;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceVehicleCareWebViewFragment$AceCredentialsToPostDataTransformer;->logger:Lo/ƶ;

    .line 33
    return-void
.end method


# virtual methods
.method protected createContentList(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;",
            ")",
            "Ljava/util/List",
            "<",
            "Lo/\u0288",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v0, Lo/ʈ;

    const-string v2, "email"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lo/ʈ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, Lo/ʈ;

    const-string v2, "digest"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;->getDigest()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lo/ʈ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v0, Lo/ʈ;

    const-string v2, "salt"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;->getSalt()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lo/ʈ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Lo/ʈ;

    const-string v2, "activeVehicle"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;->getActiveVehicle()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lo/ʈ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v0, Lo/ʈ;

    const-string v2, "breadcrumbId"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;->getBreadcrumbId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lo/ʈ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v0, Lo/ʈ;

    const-string v2, "issued"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;->getIssued()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lo/ʈ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v0, Lo/ʈ;

    const-string v2, "version"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lo/ʈ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;->getVins()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    new-instance v3, Lo/ʈ;

    const-string v4, "vins[]"

    invoke-direct {v3, v4, v0}, Lo/ʈ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_0
    return-object v1
.end method

.method public bridge synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceVehicleCareWebViewFragment$AceCredentialsToPostDataTransformer;->createTarget()Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected createTarget()Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0
.end method

.method protected createURLEncodedParams(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Lo/\u0288",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʈ;

    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "&"

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, v0, Lo/ʈ;->ˊ:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :try_start_0
    iget-object v0, v0, Lo/ʈ;->ॱ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceVehicleCareWebViewFragment$AceCredentialsToPostDataTransformer;->logger:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "UTF8"

    invoke-interface {v1, v3, v4, v0}, Lo/ƶ;->ˋ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 58
    :cond_0
    const-string v1, ""

    goto :goto_1

    .line 67
    :cond_1
    return-void
.end method

.method protected populateContents(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceVehicleCareWebViewFragment$AceCredentialsToPostDataTransformer;->createContentList(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceVehicleCareWebViewFragment$AceCredentialsToPostDataTransformer;->createURLEncodedParams(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 72
    return-void
.end method

.method public bridge synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceVehicleCareWebViewFragment$AceCredentialsToPostDataTransformer;->populateContents(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;Ljava/lang/StringBuilder;)V

    return-void
.end method
