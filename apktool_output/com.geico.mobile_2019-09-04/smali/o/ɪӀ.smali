.class public Lo/ɪӀ;
.super Lo/ɼǃ;
.source ""


# instance fields
.field private final ˊ:Lo/ƶ;

.field private final ˋ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/ƶ;)V
    .locals 1

    .prologue
    .line 21
    const-string v0, "Applying Rule: %s"

    invoke-direct {p0, p1, v0}, Lo/ɪӀ;-><init>(Lo/ƶ;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lo/ƶ;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lo/ɼǃ;-><init>()V

    .line 31
    iput-object p1, p0, Lo/ɪӀ;->ˊ:Lo/ƶ;

    .line 32
    iput-object p2, p0, Lo/ɪӀ;->ˋ:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method protected ˊ(Lo/ɺǃ;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u027a\u01c3",
            "<TC;>;TC;)V"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lo/ɪӀ;->ˊ:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lo/ɪӀ;->ˋ:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lo/ƶ;->ˊ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    return-void
.end method

.method protected ˏ(Lo/ɺǃ;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u027a\u01c3",
            "<TC;>;TC;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lo/ɪӀ;->ˊ(Lo/ɺǃ;Ljava/lang/Object;)V

    .line 38
    invoke-super {p0, p1, p2}, Lo/ɼǃ;->ˏ(Lo/ɺǃ;Ljava/lang/Object;)V

    .line 39
    return-void
.end method
