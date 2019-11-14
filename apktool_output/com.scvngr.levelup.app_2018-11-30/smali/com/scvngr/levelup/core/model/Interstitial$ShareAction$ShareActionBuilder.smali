.class public Lcom/scvngr/levelup/core/model/Interstitial$ShareAction$ShareActionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/Interstitial$ShareAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareActionBuilder"
.end annotation


# instance fields
.field private messageForEmailBody:Ljava/lang/String;

.field private messageForEmailSubject:Ljava/lang/String;

.field private messageForFacebook:Ljava/lang/String;

.field private messageForTwitter:Ljava/lang/String;

.field private shareUrlEmail:Ljava/lang/String;

.field private shareUrlFacebook:Ljava/lang/String;

.field private shareUrlTwitter:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/scvngr/levelup/core/model/Interstitial$ShareAction;
    .locals 9

    .line 270
    new-instance v8, Lcom/scvngr/levelup/core/model/Interstitial$ShareAction;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Interstitial$ShareAction$ShareActionBuilder;->messageForEmailBody:Ljava/lang/String;

    iget-object v2, p0, Lcom/scvngr/levelup/core/model/Interstitial$ShareAction$ShareActionBuilder;->messageForEmailSubject:Ljava/lang/String;

    iget-object v3, p0, Lcom/scvngr/levelup/core/model/Interstitial$ShareAction$ShareActionBuilder;->messageForFacebook:Ljava/lang/String;

    iget-object v4, p0, Lcom/scvngr/levelup/core/model/Interstitial$ShareAction$ShareActionBuilder;->messageForTwitter:Ljava/lang/String;

    iget-object v5, p0, Lcom/scvngr/levelup/core/model/Interstitial$ShareAction$ShareActionBuilder;->shareUrlEmail:Ljava/lang/String;

    iget-object v6, p0, Lcom/scvngr/levelup/core/model/Interstitial$ShareAction$ShareActionBuilder;->shareUrlFacebook:Ljava/lang/String;

    iget-object v7, p0, Lcom/scvngr/levelup/core/model/Interstitial$ShareAction$ShareActionBuilder;->shareUrlTwitter:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/scvngr/levelup/core/model/Interstitial$ShareAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public messageForEmailBody(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Interstitial$ShareAction$ShareActionBuilder;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Interstitial$ShareAction$ShareActionBuilder;->messageForEmailBody:Ljava/lang/String;

    return-object p0
.end method

.method public messageForEmailSubject(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Interstitial$ShareAction$ShareActionBuilder;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Interstitial$ShareAction$ShareActionBuilder;->messageForEmailSubject:Ljava/lang/String;

    return-object p0
.end method

.method public messageForFacebook(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Interstitial$ShareAction$ShareActionBuilder;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Interstitial$ShareAction$ShareActionBuilder;->messageForFacebook:Ljava/lang/String;

    return-object p0
.end method

.method public messageForTwitter(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Interstitial$ShareAction$ShareActionBuilder;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Interstitial$ShareAction$ShareActionBuilder;->messageForTwitter:Ljava/lang/String;

    return-object p0
.end method

.method public shareUrlEmail(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Interstitial$ShareAction$ShareActionBuilder;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Interstitial$ShareAction$ShareActionBuilder;->shareUrlEmail:Ljava/lang/String;

    return-object p0
.end method

.method public shareUrlFacebook(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Interstitial$ShareAction$ShareActionBuilder;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Interstitial$ShareAction$ShareActionBuilder;->shareUrlFacebook:Ljava/lang/String;

    return-object p0
.end method

.method public shareUrlTwitter(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Interstitial$ShareAction$ShareActionBuilder;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/Interstitial$ShareAction$ShareActionBuilder;->shareUrlTwitter:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interstitial.ShareAction.ShareActionBuilder(messageForEmailBody="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Interstitial$ShareAction$ShareActionBuilder;->messageForEmailBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageForEmailSubject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Interstitial$ShareAction$ShareActionBuilder;->messageForEmailSubject:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageForFacebook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Interstitial$ShareAction$ShareActionBuilder;->messageForFacebook:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageForTwitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Interstitial$ShareAction$ShareActionBuilder;->messageForTwitter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shareUrlEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Interstitial$ShareAction$ShareActionBuilder;->shareUrlEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shareUrlFacebook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Interstitial$ShareAction$ShareActionBuilder;->shareUrlFacebook:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shareUrlTwitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/Interstitial$ShareAction$ShareActionBuilder;->shareUrlTwitter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
