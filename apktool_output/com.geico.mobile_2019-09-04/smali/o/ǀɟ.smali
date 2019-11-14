.class public abstract Lo/ǀɟ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɜι;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Lo/ƀ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0180",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 14
    invoke-virtual {p0}, Lo/ǀɟ;->ˊ()Lo/ŧǃ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/ŧǃ;->ˊ(Lo/ƀ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/ƀ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0180",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p0}, Lo/ǀɟ;->ˊ()Lo/ŧǃ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ŧǃ;->ˎ(Lo/ƀ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
