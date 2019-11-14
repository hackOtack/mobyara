.class public Lo/гȷ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/гɪ;


# instance fields
.field private ˋ:Lo/сΙ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lo/К;->ˊ:Lo/сΙ;

    iput-object v0, p0, Lo/гȷ;->ˋ:Lo/сΙ;

    return-void
.end method


# virtual methods
.method public synthetic getImplementation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lo/гȷ;->ˏ()Lo/сΙ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setImplementation(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lo/сΙ;

    invoke-virtual {p0, p1}, Lo/гȷ;->ˋ(Lo/сΙ;)V

    return-void
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lo/гȷ;->ˋ:Lo/сΙ;

    invoke-interface {v0, p1, p2, p3}, Lo/сΙ;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/сΙ;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lo/гȷ;->ˋ:Lo/сΙ;

    .line 31
    return-void
.end method

.method public ˏ()Lo/сΙ;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lo/гȷ;->ˋ:Lo/сΙ;

    return-object v0
.end method
