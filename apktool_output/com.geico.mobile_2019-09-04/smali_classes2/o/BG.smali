.class public Lo/BG;
.super Lo/ıʚ;
.source ""


# static fields
.field protected static final ॱॱ:Ljava/util/regex/Pattern;


# instance fields
.field private ˊॱ:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "^[\\w-\\+\\*]+(\\.[\\w-\\+\\*]+)*@([A-Za-z0-9]|([A-Za-z0-9]{1,}[\\w\\-]*[A-Za-z0-9]))(\\.[\\w-\\w]+)*(\\.[A-Za-z]{2,})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/BG;->ॱॱ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lo/ıʚ;-><init>(Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;)V

    .line 29
    iput-object p4, p0, Lo/BG;->ˊॱ:Landroid/widget/EditText;

    .line 30
    return-void
.end method

.method static synthetic ˊ(Lo/BG;I)V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lo/łʝ;->ॱ(I)V

    return-void
.end method

.method static synthetic ˋ(Lo/BG;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lo/ıʚ;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lo/BG;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lo/BG;->ˊॱ:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic ˏ(Lo/BG;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lo/ıʚ;->ʻ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lo/BG;I)V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lo/łʝ;->ॱ(I)V

    return-void
.end method


# virtual methods
.method protected ˊ()Lo/ɾі;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lo/BG$4;

    invoke-direct {v0, p0}, Lo/BG$4;-><init>(Lo/BG;)V

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
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    const v1, 0x7f100274

    invoke-virtual {p0, v1}, Lo/BG;->ॱॱ(I)Lo/ɾі;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p0}, Lo/BG;->ॱ()Lo/ɾі;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p0}, Lo/BG;->ˊ()Lo/ɾі;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    return-object v0
.end method

.method protected ॱ()Lo/ɾі;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lo/BG$2;

    invoke-direct {v0, p0}, Lo/BG$2;-><init>(Lo/BG;)V

    return-object v0
.end method
