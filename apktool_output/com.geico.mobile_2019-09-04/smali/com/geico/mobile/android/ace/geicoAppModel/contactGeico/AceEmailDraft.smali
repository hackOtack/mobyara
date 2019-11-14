.class public Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceEmailDraft;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private category:Ljava/lang/String;

.field private draftText:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceEmailDraft;->category:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceEmailDraft;->draftText:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceEmailDraft;->userId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceEmailDraft;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getDraftText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceEmailDraft;->draftText:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceEmailDraft;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceEmailDraft;->category:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setDraftText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceEmailDraft;->draftText:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceEmailDraft;->userId:Ljava/lang/String;

    .line 41
    return-void
.end method
