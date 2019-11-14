.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/webservices/AceAgentSearchChannels;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɾι;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/webservices/AceAgentSearchChannels;",
        ">;",
        "Lo/\u027e\u03b9;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/webservices/AceAgentSearchChannels;

.field public static final enum MAIN:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/webservices/AceAgentSearchChannels;

.field public static final enum PIRATE:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/webservices/AceAgentSearchChannels;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/webservices/AceAgentSearchChannels$1;

    const-string v1, "MAIN"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/webservices/AceAgentSearchChannels$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/webservices/AceAgentSearchChannels;->MAIN:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/webservices/AceAgentSearchChannels;

    .line 33
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/webservices/AceAgentSearchChannels$2;

    const-string v1, "PIRATE"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/webservices/AceAgentSearchChannels$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/webservices/AceAgentSearchChannels;->PIRATE:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/webservices/AceAgentSearchChannels;

    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/webservices/AceAgentSearchChannels;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/webservices/AceAgentSearchChannels;->MAIN:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/webservices/AceAgentSearchChannels;

    aput-object v1, v0, v2

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/webservices/AceAgentSearchChannels;->PIRATE:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/webservices/AceAgentSearchChannels;

    aput-object v1, v0, v3

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/webservices/AceAgentSearchChannels;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/webservices/AceAgentSearchChannels;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/webservices/AceAgentSearchChannels$1;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/webservices/AceAgentSearchChannels;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/webservices/AceAgentSearchChannels;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/webservices/AceAgentSearchChannels;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/webservices/AceAgentSearchChannels;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/webservices/AceAgentSearchChannels;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/webservices/AceAgentSearchChannels;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/webservices/AceAgentSearchChannels;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/webservices/AceAgentSearchChannels;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/webservices/AceAgentSearchChannels;

    return-object v0
.end method
