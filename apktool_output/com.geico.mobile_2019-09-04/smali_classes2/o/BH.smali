.class public Lo/BH;
.super Lo/ıʚ;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lo/ıʚ;-><init>(Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;)V

    .line 26
    return-void
.end method

.method static synthetic ˏ(Lo/BH;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lo/ıʚ;->ʻ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lo/BH;I)V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lo/łʝ;->ॱ(I)V

    return-void
.end method


# virtual methods
.method protected ˋ(I)Lo/ɾі;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lo/BH$5;

    invoke-direct {v0, p0, p1}, Lo/BH$5;-><init>(Lo/BH;I)V

    return-object v0
.end method

.method public ˎ()Ljava/util/List;
    .locals 2
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
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    const v1, 0x7f1006b1

    invoke-virtual {p0, v1}, Lo/BH;->ॱॱ(I)Lo/ɾі;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    const v1, 0x7f1006b0

    invoke-virtual {p0, v1}, Lo/BH;->ˋ(I)Lo/ɾі;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    return-object v0
.end method
