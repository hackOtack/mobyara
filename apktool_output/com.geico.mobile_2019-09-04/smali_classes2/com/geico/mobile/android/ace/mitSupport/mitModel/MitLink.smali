.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLink;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "match",
        "uri"
    }
.end annotation


# instance fields
.field private match:Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLink;->match:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLink;->uri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMatch()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "match"
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLink;->match:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "uri"
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLink;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public setMatch(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLink;->match:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLink;->uri:Ljava/lang/String;

    .line 39
    return-void
.end method
