.class public Lo/AF;
.super Lo/ıʚ;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lo/ıʚ;-><init>(Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;)V

    .line 22
    return-void
.end method


# virtual methods
.method public ˎ()Ljava/util/List;
    .locals 4
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
    const v3, 0x7f100165

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    const v1, 0x7f10048d

    invoke-virtual {p0, v1}, Lo/AF;->ॱॱ(I)Lo/ɾі;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    const/4 v1, 0x1

    const/16 v2, 0x1e

    invoke-virtual {p0, v1, v2, v3}, Lo/AF;->ˋ(III)Lo/ɾі;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p0, v3}, Lo/AF;->ˋॱ(I)Lo/ɾі;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-object v0
.end method