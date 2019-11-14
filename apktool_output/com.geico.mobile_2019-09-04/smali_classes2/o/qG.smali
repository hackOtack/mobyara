.class public Lo/qG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ΞІ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u039e\u0406",
        "<",
        "Lo/\u025f\u0458;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/ſƚ$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u017f\u019a$if",
            "<",
            "Lo/\u0167\u026a;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ŧɪ;


# direct methods
.method public constructor <init>(Lo/ŧɪ;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p0}, Lo/qG;->ˏ()Lo/ſƚ$if;

    move-result-object v0

    iput-object v0, p0, Lo/qG;->ˎ:Lo/ſƚ$if;

    .line 22
    iput-object p1, p0, Lo/qG;->ॱ:Lo/ŧɪ;

    .line 23
    return-void
.end method

.method static synthetic ॱ(Lo/qG;)Lo/ŧɪ;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lo/qG;->ॱ:Lo/ŧɪ;

    return-object v0
.end method


# virtual methods
.method public synthetic executeWith(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lo/ɟј;

    invoke-virtual {p0, p1}, Lo/qG;->ˏ(Lo/ɟј;)V

    return-void
.end method

.method protected ˏ()Lo/ſƚ$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u017f\u019a$if",
            "<",
            "Lo/\u0167\u026a;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lo/qG$5;

    invoke-direct {v0, p0}, Lo/qG$5;-><init>(Lo/qG;)V

    return-object v0
.end method

.method public ˏ(Lo/ɟј;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lo/qG;->ˎ:Lo/ſƚ$if;

    iget-object v1, p0, Lo/qG;->ॱ:Lo/ŧɪ;

    invoke-virtual {p1, v0, v1}, Lo/ɟј;->ˎ(Lo/ſƚ$if;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method
