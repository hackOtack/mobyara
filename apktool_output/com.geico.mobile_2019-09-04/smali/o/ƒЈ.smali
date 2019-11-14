.class public Lo/ƒЈ;
.super Lo/ıʚ;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lo/ıʚ;-><init>(Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lo/И;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lo/ıʚ;-><init>(Lo/И;I)V

    .line 21
    return-void
.end method


# virtual methods
.method protected ˊ()I
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f100a69

    return v0
.end method

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
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {p0}, Lo/ƒЈ;->ˊ()I

    move-result v1

    invoke-virtual {p0, v1}, Lo/ƒЈ;->ॱॱ(I)Lo/ɾі;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    const/4 v1, 0x5

    invoke-virtual {p0}, Lo/ƒЈ;->ॱ()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lo/ƒЈ;->ˎ(II)Lo/ɾі;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    const-string v1, "^[0-9]*$"

    invoke-virtual {p0}, Lo/ƒЈ;->ॱ()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lo/ƒЈ;->ॱ(Ljava/lang/String;I)Lo/ɾі;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    return-object v0
.end method

.method protected ॱ()I
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f100a69

    return v0
.end method
