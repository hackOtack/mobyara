.class public Lo/ŧƗ;
.super Lo/ıʚ;
.source ""


# direct methods
.method public constructor <init>(Lo/И;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lo/ıʚ;-><init>(Lo/И;I)V

    .line 16
    return-void
.end method


# virtual methods
.method protected ˎ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027e\u0456;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    const/16 v1, 0xa

    const v2, 0x7f100717

    invoke-virtual {p0, v1, v2}, Lo/ŧƗ;->ˎ(II)Lo/ɾі;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    const-string v1, "^[0-9]*$"

    const v2, 0x7f100712

    invoke-virtual {p0, v1, v2}, Lo/ŧƗ;->ॱ(Ljava/lang/String;I)Lo/ɾі;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-object v0
.end method
