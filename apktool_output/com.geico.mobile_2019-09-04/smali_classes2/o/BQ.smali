.class public Lo/BQ;
.super Lo/ıʚ;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lo/ıʚ;-><init>(Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Lo/И;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lo/ıʚ;-><init>(Lo/И;I)V

    .line 27
    return-void
.end method


# virtual methods
.method public ˎ()Ljava/util/List;
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
    const v2, 0x7f10085a

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {p0, v2}, Lo/BQ;->ॱॱ(I)Lo/ɾі;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v2}, Lo/BQ;->ˎ(II)Lo/ɾі;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    const-string v1, "^[0-9]*$"

    invoke-virtual {p0, v1, v2}, Lo/BQ;->ॱ(Ljava/lang/String;I)Lo/ɾі;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    return-object v0
.end method
