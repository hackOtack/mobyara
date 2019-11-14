.class public Lo/kU$ǃ;
.super Lo/ιƚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u03b9\u019a",
        "<",
        "Lo/\u0111;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/kU;


# direct methods
.method protected constructor <init>(Lo/kU;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lo/kU$ǃ;->ˎ:Lo/kU;

    invoke-direct {p0}, Lo/ιƚ;-><init>()V

    return-void
.end method


# virtual methods
.method public createRules()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u03b9\u0197",
            "<",
            "Lo/\u0111;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 75
    const/4 v0, 0x2

    new-array v0, v0, [Lo/ɺǃ;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lo/kU$ǃ;->ˊ()Lo/ɺǃ;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lo/kU$ǃ;->ˋ()Lo/ɺǃ;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic defaultTransformation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lo/kU$ǃ;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u03b9\u0197",
            "<",
            "Lo/\u0111;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lo/kU$ǃ$2;

    invoke-direct {v0, p0}, Lo/kU$ǃ$2;-><init>(Lo/kU$ǃ;)V

    return-object v0
.end method

.method protected ˋ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u03b9\u0197",
            "<",
            "Lo/\u0111;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lo/kU$ǃ$1;

    invoke-direct {v0, p0}, Lo/kU$ǃ$1;-><init>(Lo/kU$ǃ;)V

    return-object v0
.end method

.method protected ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const-string v0, "ACE_ACTION_DASHBOARD"

    return-object v0
.end method
