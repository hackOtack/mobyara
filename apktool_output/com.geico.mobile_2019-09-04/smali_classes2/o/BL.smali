.class public Lo/BL;
.super Lo/ıʚ;
.source ""


# static fields
.field protected static final ॱॱ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "[A-Za-z0-9\\s]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/BL;->ॱॱ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lo/ıʚ;-><init>(Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;)V

    .line 28
    return-void
.end method

.method static synthetic ˋ(Lo/BL;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lo/ıʚ;->ʻ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lo/BL;I)V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lo/łʝ;->ॱ(I)V

    return-void
.end method


# virtual methods
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
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v0, p0, Lo/łʝ;->ʻ:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f100068

    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Lo/BL;->ॱॱ(I)Lo/ɾі;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p0}, Lo/BL;->ॱ()Lo/ɾі;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-object v1

    .line 33
    :cond_0
    const v0, 0x7f100069

    goto :goto_0
.end method

.method protected ॱ()Lo/ɾі;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lo/BL$1;

    invoke-direct {v0, p0}, Lo/BL$1;-><init>(Lo/BL;)V

    return-object v0
.end method
