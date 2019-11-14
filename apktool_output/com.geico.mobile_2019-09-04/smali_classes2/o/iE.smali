.class public Lo/iE;
.super Lo/iH;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iH",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˊ:I = 0x2

.field public static final ˋ:I = 0x1

.field public static final ˎ:I


# direct methods
.method public constructor <init>(Lo/ɹӀ;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0279\u04c0",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lo/iH;-><init>()V

    .line 26
    new-instance v0, Lo/iC;

    invoke-direct {v0, p1}, Lo/iC;-><init>(Lo/ɹӀ;)V

    invoke-virtual {p0, v0}, Lo/iE;->addRule(Lo/ɺǃ;)Z

    .line 27
    new-instance v0, Lo/iD;

    invoke-direct {v0, p2}, Lo/iD;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/iE;->addRule(Lo/ɺǃ;)Z

    .line 28
    return-void
.end method


# virtual methods
.method public createRules()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u03b9\u0197",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v1, Lo/iA;

    invoke-direct {v1}, Lo/iA;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    return-object v0
.end method
