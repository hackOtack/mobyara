.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "backButtonBehavior",
        "modeForBackButton",
        "name",
        "webLinkType",
        "url",
        "parameters",
        "pageTitle",
        "eventDetails",
        "roleGroup"
    }
.end annotation


# instance fields
.field private backButtonBehavior:Ljava/lang/String;

.field private final eventDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private modeForBackButton:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private pageTitle:Ljava/lang/String;

.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private roleGroup:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private webLinkType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "EXIT_VIEW"

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;->backButtonBehavior:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;->eventDetails:Ljava/util/List;

    .line 23
    const-string v0, "INITIAL"

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;->modeForBackButton:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;->name:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;->pageTitle:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;->parameters:Ljava/util/List;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;->roleGroup:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;->url:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;->webLinkType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBackButtonBehavior()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;->backButtonBehavior:Ljava/lang/String;

    return-object v0
.end method

.method public getEventDetails()Ljava/util/List;
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
        ˏ = "eventDetails"
    .end annotation

    .annotation build Lo/ͻı;
        ˋ = "detail"
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;->eventDetails:Ljava/util/List;

    return-object v0
.end method

.method public getModeForBackButton()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;->modeForBackButton:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPageTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;->pageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
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
        ˏ = "parameters"
    .end annotation

    .annotation build Lo/ͻı;
        ˋ = "parameter"
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public getRoleGroup()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;->roleGroup:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWebLinkType()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;->webLinkType:Ljava/lang/String;

    return-object v0
.end method

.method public setBackButtonBehavior(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;->backButtonBehavior:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public setModeForBackButton(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;->modeForBackButton:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;->name:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public setPageTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;->pageTitle:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public setRoleGroup(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;->roleGroup:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;->url:Ljava/lang/String;

    .line 188
    return-void
.end method

.method public setWebLinkType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;->webLinkType:Ljava/lang/String;

    .line 198
    return-void
.end method
