.class public Lo/BK;
.super Lo/ıʚ;
.source ""


# instance fields
.field private final ॱॱ:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lo/ıʚ;-><init>(Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;)V

    .line 27
    iput-object p4, p0, Lo/BK;->ॱॱ:Landroid/widget/EditText;

    .line 28
    return-void
.end method

.method static synthetic ˋ(Lo/BK;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lo/ıʚ;->ʻ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lo/BK;I)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lo/łʝ;->ॱ(I)V

    return-void
.end method

.method static synthetic ˎ(Lo/BK;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lo/BK;->ॱॱ:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method protected ˊ()Lo/ɾі;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lo/BK$1;

    invoke-direct {v0, p0}, Lo/BK$1;-><init>(Lo/BK;)V

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
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    const v1, 0x7f1006e9

    invoke-virtual {p0, v1}, Lo/BK;->ॱॱ(I)Lo/ɾі;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p0}, Lo/BK;->ˊ()Lo/ɾі;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    return-object v0
.end method
