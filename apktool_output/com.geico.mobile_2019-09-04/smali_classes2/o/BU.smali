.class public Lo/BU;
.super Lo/ıʚ;
.source ""


# static fields
.field protected static final ॱॱ:Ljava/util/regex/Pattern;


# instance fields
.field private final ॱˊ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "^(?![0-9]*$)[\\w\\-._]{6,}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/BU;->ॱॱ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lo/ıʚ;-><init>(Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;)V

    .line 29
    iput-object p4, p0, Lo/BU;->ॱˊ:Ljava/lang/String;

    .line 30
    return-void
.end method

.method static synthetic ˊ(Lo/BU;I)V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lo/łʝ;->ॱ(I)V

    return-void
.end method

.method static synthetic ˎ(Lo/BU;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lo/BU;->ॱˊ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˎ(Lo/BU;I)V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lo/łʝ;->ॱ(I)V

    return-void
.end method

.method static synthetic ˏ(Lo/BU;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lo/ıʚ;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lo/BU;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lo/ıʚ;->ʻ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected ˊ()Lo/ɾі;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lo/BU$5;

    invoke-direct {v0, p0}, Lo/BU$5;-><init>(Lo/BU;)V

    return-object v0
.end method

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
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    const v1, 0x7f100983

    invoke-virtual {p0, v1}, Lo/BU;->ॱॱ(I)Lo/ɾі;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    const/4 v1, 0x6

    const/16 v2, 0x64

    const v3, 0x7f100984

    invoke-virtual {p0, v1, v2, v3}, Lo/BU;->ˋ(III)Lo/ɾі;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p0}, Lo/BU;->ˊ()Lo/ɾі;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p0}, Lo/BU;->ॱ()Lo/ɾі;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    return-object v0
.end method

.method protected ॱ()Lo/ɾі;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lo/BU$3;

    invoke-direct {v0, p0}, Lo/BU$3;-><init>(Lo/BU;)V

    return-object v0
.end method
