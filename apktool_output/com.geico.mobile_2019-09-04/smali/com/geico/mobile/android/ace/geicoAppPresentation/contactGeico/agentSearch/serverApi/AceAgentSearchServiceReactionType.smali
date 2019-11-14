.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/serverApi/AceAgentSearchServiceReactionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/serverApi/AceAgentSearchServiceReactionType$AceAgentSearchServiceReactionTypeVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/serverApi/AceAgentSearchServiceReactionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/serverApi/AceAgentSearchServiceReactionType;

.field public static final enum FAILURE:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/serverApi/AceAgentSearchServiceReactionType;

.field public static final enum SUCCESS:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/serverApi/AceAgentSearchServiceReactionType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/serverApi/AceAgentSearchServiceReactionType$1;

    const-string v1, "FAILURE"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/serverApi/AceAgentSearchServiceReactionType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/serverApi/AceAgentSearchServiceReactionType;->FAILURE:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/serverApi/AceAgentSearchServiceReactionType;

    .line 19
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/serverApi/AceAgentSearchServiceReactionType$2;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/serverApi/AceAgentSearchServiceReactionType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/serverApi/AceAgentSearchServiceReactionType;->SUCCESS:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/serverApi/AceAgentSearchServiceReactionType;

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/serverApi/AceAgentSearchServiceReactionType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/serverApi/AceAgentSearchServiceReactionType;->FAILURE:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/serverApi/AceAgentSearchServiceReactionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/serverApi/AceAgentSearchServiceReactionType;->SUCCESS:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/serverApi/AceAgentSearchServiceReactionType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/serverApi/AceAgentSearchServiceReactionType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/serverApi/AceAgentSearchServiceReactionType;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/serverApi/AceAgentSearchServiceReactionType$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/serverApi/AceAgentSearchServiceReactionType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/serverApi/AceAgentSearchServiceReactionType;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/serverApi/AceAgentSearchServiceReactionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/serverApi/AceAgentSearchServiceReactionType;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/serverApi/AceAgentSearchServiceReactionType;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/serverApi/AceAgentSearchServiceReactionType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/serverApi/AceAgentSearchServiceReactionType;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/serverApi/AceAgentSearchServiceReactionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/serverApi/AceAgentSearchServiceReactionType;

    return-object v0
.end method


# virtual methods
.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/serverApi/AceAgentSearchServiceReactionType$AceAgentSearchServiceReactionTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/serverApi/AceAgentSearchServiceReactionType$AceAgentSearchServiceReactionTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
