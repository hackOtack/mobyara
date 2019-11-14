.class public Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DUMMY:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;


# instance fields
.field private final clientsLink:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLink;

.field private final eventsLink:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLink;

.field private final logoutLink:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLink;

.field private final queuedStatusLink:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLink;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;->DUMMY:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLink;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLink;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;->clientsLink:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLink;

    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLink;

    invoke-direct {v0, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLink;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;->eventsLink:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLink;

    .line 23
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLink;

    invoke-direct {v0, p3}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLink;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;->logoutLink:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLink;

    .line 24
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLink;

    invoke-direct {v0, p4}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLink;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;->queuedStatusLink:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLink;

    .line 25
    return-void
.end method


# virtual methods
.method public getClientsLink()Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLink;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;->clientsLink:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLink;

    return-object v0
.end method

.method public getEventsLink()Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLink;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;->eventsLink:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLink;

    return-object v0
.end method

.method public getLogoutLink()Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLink;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;->logoutLink:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLink;

    return-object v0
.end method

.method public getQueuedStatusLink()Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLink;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;->queuedStatusLink:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLink;

    return-object v0
.end method
