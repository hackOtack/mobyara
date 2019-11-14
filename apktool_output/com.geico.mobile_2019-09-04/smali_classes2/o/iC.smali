.class public Lo/iC;
.super Lo/iB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iB",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/ɹӀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0279\u04c0",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ɹӀ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0279\u04c0",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Lo/iB;-><init>()V

    .line 18
    iput-object p1, p0, Lo/iC;->ˎ:Lo/ɹӀ;

    .line 19
    return-void
.end method


# virtual methods
.method protected ˋ()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method protected synthetic ˋ(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/iC;->ॱ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected ॱ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lo/iC;->ˎ:Lo/ɹӀ;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɹӀ;->ˋ(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
