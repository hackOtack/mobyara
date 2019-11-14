.class public Lo/ιɪ;
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
.field private final ˊ:Lo/ƖƖ;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/ιɨ;Lo/ƖƖ;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p3, p0, Lo/ιɪ;->ˎ:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lo/ιɪ;->ˊ:Lo/ƖƖ;

    .line 32
    invoke-interface {p1}, Lo/ιɨ;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ιɪ;->ˋ:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lo/ιɪ;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Lo/ιɪ;->ˎ:Ljava/lang/String;

    iget-object v1, p0, Lo/ιɪ;->ˋ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/ιɪ;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lo/ιɪ;->ˊ:Lo/ƖƖ;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lo/ƖƖ;->ˋ(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
