.class public Lo/ʏı;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ʟӏ;


# instance fields
.field private ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;",
            ">;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/ʟɹ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʏı;->ˋ:Ljava/util/List;

    .line 29
    new-instance v0, Lo/ʟɹ;

    invoke-direct {v0}, Lo/ʟɹ;-><init>()V

    iput-object v0, p0, Lo/ʏı;->ˎ:Lo/ʟɹ;

    .line 30
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lo/ʏı;->ˋ:Ljava/util/List;

    return-object v0
.end method

.method public ˋ()Lo/ʟɹ;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lo/ʏı;->ˎ:Lo/ʟɹ;

    return-object v0
.end method

.method public ˎ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    iput-object p1, p0, Lo/ʏı;->ˋ:Ljava/util/List;

    .line 63
    return-void
.end method

.method public ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lo/ʏı;->ˎ:Lo/ʟɹ;

    invoke-virtual {v0}, Lo/ʟɹ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;
    .locals 4

    .prologue
    .line 34
    new-instance v0, Lo/ʏı$1;

    invoke-direct {v0, p0, p1}, Lo/ʏı$1;-><init>(Lo/ʏı;Ljava/lang/String;)V

    .line 42
    sget-object v1, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v2, p0, Lo/ʏı;->ˋ:Ljava/util/List;

    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;

    invoke-direct {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;-><init>()V

    invoke-virtual {v1, v2, v0, v3}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;

    return-object v0
.end method
