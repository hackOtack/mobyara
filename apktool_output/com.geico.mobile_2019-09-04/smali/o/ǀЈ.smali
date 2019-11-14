.class public Lo/ǀЈ;
.super Lo/ǀɟ;
.source ""


# instance fields
.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u0140;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lo/ǀɟ;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ǀЈ;->ˎ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ˊ()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lo/ŧǃ;->ˏ:Lo/ŧǃ;

    return-object v0
.end method

.method public ˋ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u0140;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    iput-object p1, p0, Lo/ǀЈ;->ˎ:Ljava/util/List;

    .line 24
    return-void
.end method

.method public ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u0140;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lo/ǀЈ;->ˎ:Ljava/util/List;

    return-object v0
.end method
