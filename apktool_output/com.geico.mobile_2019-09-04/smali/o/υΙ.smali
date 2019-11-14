.class public Lo/υΙ;
.super Lo/υІ;
.source ""


# instance fields
.field private final ˏ:Lo/ιʟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lo/υІ;-><init>()V

    .line 18
    new-instance v0, Lo/ƿ;

    invoke-direct {v0}, Lo/ƿ;-><init>()V

    iput-object v0, p0, Lo/υΙ;->ˏ:Lo/ιʟ;

    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lo/đ;

    invoke-virtual {p0, p1}, Lo/υΙ;->ˋ(Lo/đ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lo/đ;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0111;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    invoke-super {p0, p1}, Lo/υІ;->ˋ(Lo/đ;)Ljava/util/List;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lo/υΙ;->ˏ:Lo/ιʟ;

    invoke-virtual {p0, v0, v1}, Lo/υΙ;->select(Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
