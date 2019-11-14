.class final enum Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/webservices/AceAgentSearchChannels$2;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/webservices/AceAgentSearchChannels;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/webservices/AceAgentSearchChannels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/webservices/AceAgentSearchChannels;-><init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/webservices/AceAgentSearchChannels$1;)V

    return-void
.end method


# virtual methods
.method public final getMutex()Lo/ʟɩ;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lo/ɿɩ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ɿɩ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
