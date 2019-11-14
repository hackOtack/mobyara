.class public Lo/ɪɹ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɪӏ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        "C::",
        "Lo/\u0269\u03f3",
        "<TI;TO;>;>",
        "Ljava/lang/Object;",
        "Lo/\u026a\u04cf",
        "<TI;TO;TC;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ɪӏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u026a\u04cf",
            "<TI;TO;TC;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/ɹȷ;


# direct methods
.method public constructor <init>(Lo/ɪӏ;Lo/ɹȷ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u026a\u04cf",
            "<TI;TO;TC;>;",
            "Lo/\u0279\u0237;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/ɪɹ;->ˋ:Lo/ɪӏ;

    .line 22
    iput-object p2, p0, Lo/ɪɹ;->ˎ:Lo/ɹȷ;

    .line 23
    return-void
.end method


# virtual methods
.method public ˎ()Lo/ɭǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u026d\u01c3",
            "<TI;TO;TC;>;"
        }
    .end annotation

    .prologue
    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ(Lo/ɩϳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lo/ɪɹ;->ˎ:Lo/ɹȷ;

    iget-object v1, p0, Lo/ɪɹ;->ˋ:Lo/ɪӏ;

    invoke-interface {v0, p1, v1}, Lo/ɹȷ;->ˎ(Lo/ɩϳ;Lo/ɪӏ;)V

    .line 33
    return-void
.end method
