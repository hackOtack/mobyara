.class public Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final clarificationLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;",
            ">;"
        }
    .end annotation
.end field

.field private hintText:Ljava/lang/String;

.field private messageType:Ljava/lang/String;

.field private navigation:Ljava/lang/String;

.field private primaryText:Ljava/lang/String;

.field private secondaryText:Ljava/lang/String;

.field private spokenText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;->clarificationLinks:Ljava/util/List;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;->hintText:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;->messageType:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;->navigation:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;->primaryText:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;->secondaryText:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;->spokenText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClarificationLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;->clarificationLinks:Ljava/util/List;

    return-object v0
.end method

.method public getHintText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;->hintText:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public getNavigation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;->navigation:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;->primaryText:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondaryText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;->secondaryText:Ljava/lang/String;

    return-object v0
.end method

.method public getSpokenText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;->spokenText:Ljava/lang/String;

    return-object v0
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;->hintText:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setMessageType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;->messageType:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setNavigation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;->navigation:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setPrimaryText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;->primaryText:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setSecondaryText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;->secondaryText:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setSpokenText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;->spokenText:Ljava/lang/String;

    .line 82
    return-void
.end method
