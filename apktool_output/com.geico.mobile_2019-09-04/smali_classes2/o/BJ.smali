.class public Lo/BJ;
.super Lo/BU;
.source ""


# static fields
.field private static final ॱˊ:Ljava/lang/String; = "^[\\w\\-@/\\.]*"


# instance fields
.field private final ˊॱ:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lo/BU;-><init>(Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 22
    const-string v0, "^[\\w\\-@/\\.]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lo/BJ;->ˊॱ:Ljava/util/regex/Pattern;

    .line 26
    return-void
.end method

.method static synthetic ˋ(Lo/BJ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lo/ıʚ;->ʻ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lo/BJ;)Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lo/BJ;->ˊॱ:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic ॱ(Lo/BJ;I)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lo/łʝ;->ॱ(I)V

    return-void
.end method


# virtual methods
.method protected ˊ()Lo/ɾі;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lo/BJ$3;

    invoke-direct {v0, p0}, Lo/BJ$3;-><init>(Lo/BJ;)V

    return-object v0
.end method
