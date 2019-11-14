.class public Lo/ӀȽ;
.super Lo/ҽ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Lo/\u04bd",
        "<TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ҽ;-><init>(Z)V

    .line 17
    return-void
.end method


# virtual methods
.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lo/ιƗ;

    invoke-virtual {p0, p1}, Lo/ӀȽ;->ˊ(Lo/ιƗ;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lo/ιƗ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<TC;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method
