.class public Lo/cI;
.super Lo/Ɉı;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lo/\u0248\u0131",
        "<TI;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lo/Ɉı;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ʽ(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 16
    sget-object v0, Lo/cI;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lo/cI;->ʽ(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
