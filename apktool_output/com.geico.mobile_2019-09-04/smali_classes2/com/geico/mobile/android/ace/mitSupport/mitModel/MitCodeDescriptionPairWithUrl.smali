.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPairWithUrl;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;
.source ""


# annotations
.annotation build Lo/Ιɾ;
    ˏ = {
        "url"
    }
.end annotation


# instance fields
.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;-><init>()V

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ɿӀ;
        ॱ = true
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPairWithUrl;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPairWithUrl;->url:Ljava/lang/String;

    .line 34
    return-void
.end method
