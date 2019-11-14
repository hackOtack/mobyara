.class public Lo/ƗƗ;
.super Lo/łɪ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lo/\u0142\u026a",
        "<TI;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lo/łɪ;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lo/ƗƗ;->visitAnyState(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final visitAnyState(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 15
    sget-object v0, Lo/ƗƗ;->b_:Ljava/lang/Void;

    return-object v0
.end method
