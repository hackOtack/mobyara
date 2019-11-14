.class public abstract Lo/iB;
.super Lo/ɩł;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Lo/\u0269\u0142",
        "<",
        "Lo/\u03b9\u0197",
        "<TO;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lo/ɩł;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lo/ιƗ;

    invoke-virtual {p0, p1}, Lo/iB;->ˎ(Lo/ιƗ;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lo/ιƗ;

    invoke-virtual {p0, p1}, Lo/iB;->ॱ(Lo/ιƗ;)Z

    move-result v0

    return v0
.end method

.method protected abstract ˋ()I
.end method

.method protected abstract ˋ(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)Z"
        }
    .end annotation
.end method

.method public ˎ(Lo/ιƗ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<TO;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0}, Lo/iB;->ˋ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ιƗ;->ˏ(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public ॱ(Lo/ιƗ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<TO;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 29
    invoke-interface {p1}, Lo/ιƗ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/iB;->ˋ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
