.class public Lo/iL;
.super Lo/iH;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iH",
        "<",
        "Lo/iK;",
        ">;"
    }
.end annotation


# static fields
.field static final ʼ:I = 0x3

.field static final ˊ:I = 0x0

.field static final ˋ:I = 0x2

.field static final ˎ:I = 0x4

.field static final ˏ:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lo/iH;-><init>()V

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
            "Lo/iK;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 31
    const/16 v0, 0x8

    new-array v0, v0, [Lo/ɺǃ;

    const/4 v1, 0x0

    new-instance v2, Lo/iT;

    invoke-direct {v2}, Lo/iT;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lo/iM;

    invoke-direct {v2}, Lo/iM;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lo/iP;

    invoke-direct {v2}, Lo/iP;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lo/iY;

    invoke-direct {v2}, Lo/iY;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lo/iR;

    invoke-direct {v2}, Lo/iR;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lo/iV;

    invoke-direct {v2}, Lo/iV;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lo/iS;

    invoke-direct {v2}, Lo/iS;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lo/iQ;

    invoke-direct {v2}, Lo/iQ;-><init>()V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
