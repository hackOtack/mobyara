.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceVehicleCareWebViewFragment;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceUnlinkedWebViewFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceVehicleCareWebViewFragment$AceCredentialsToPostDataTransformer;
    }
.end annotation


# static fields
.field private static final CHARSET:Ljava/lang/String; = "UTF8"


# instance fields
.field private credentialsToPostData:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceVehicleCareWebViewFragment$AceCredentialsToPostDataTransformer;

.field private logger:Lo/ƶ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceUnlinkedWebViewFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected createStrategy(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)Lo/ɍɨ;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lo/ɨŀ;

    invoke-direct {v0, p1, p2}, Lo/ɨŀ;-><init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)V

    return-object v0
.end method

.method protected getCarFaxCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ـ()Lo/ɽȷ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɽȷ;->ˋ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;

    move-result-object v0

    return-object v0
.end method

.method protected loadUrl(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceVehicleCareWebViewFragment;->credentialsToPostData:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceVehicleCareWebViewFragment$AceCredentialsToPostDataTransformer;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceVehicleCareWebViewFragment;->getCarFaxCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    :try_start_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceVehicleCareWebViewFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    const-string v2, "UTF8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceVehicleCareWebViewFragment;->logger:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "UTF8"

    invoke-interface {v1, v2, v3, v0}, Lo/ƶ;->ˋ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceUnlinkedWebViewFragment;->wireUpDependencies(Lo/Ιɍ;)V

    .line 101
    invoke-interface {p1}, Lo/Ιɍ;->ʿ()Lo/ƶ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceVehicleCareWebViewFragment;->logger:Lo/ƶ;

    .line 102
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceVehicleCareWebViewFragment$AceCredentialsToPostDataTransformer;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceVehicleCareWebViewFragment;->logger:Lo/ƶ;

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceVehicleCareWebViewFragment$AceCredentialsToPostDataTransformer;-><init>(Lo/ƶ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceVehicleCareWebViewFragment;->credentialsToPostData:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceVehicleCareWebViewFragment$AceCredentialsToPostDataTransformer;

    .line 103
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ـ()Lo/ɽȷ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ɽȷ;->ˏ(Z)V

    .line 104
    return-void
.end method
