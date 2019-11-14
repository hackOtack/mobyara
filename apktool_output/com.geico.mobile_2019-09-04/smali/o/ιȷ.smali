.class public Lo/ιȷ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˏ:Lo/ιɨ;

.field private final ॱ:Lo/Ɛ;


# direct methods
.method public constructor <init>(Lo/ιɨ;Lo/Ɛ;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/ιȷ;->ˏ:Lo/ιɨ;

    .line 24
    iput-object p2, p0, Lo/ιȷ;->ॱ:Lo/Ɛ;

    .line 25
    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lo/ιȷ;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    :try_start_0
    iget-object v0, p0, Lo/ιȷ;->ॱ:Lo/Ɛ;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lo/Ɛ;->ˋ(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lo/ιȷ;->ˏ:Lo/ιɨ;

    invoke-interface {v0}, Lo/ιɨ;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lo/ιȷ;->ˏ:Lo/ιɨ;

    invoke-interface {v1}, Lo/ιɨ;->ˊॱ()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v1}, Lo/ιȷ;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
