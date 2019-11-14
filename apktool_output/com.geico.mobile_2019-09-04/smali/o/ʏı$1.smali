.class Lo/ʏı$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʏı;->ॱ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u029f",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ʏı;

.field final synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/ʏı;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lo/ʏı$1;->ˋ:Lo/ʏı;

    iput-object p2, p0, Lo/ʏı$1;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;

    invoke-virtual {p0, p1}, Lo/ʏı$1;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;)Z
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lo/ʏı$1;->ॱ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->getPlaceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
