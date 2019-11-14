.class public Lo/BF;
.super Lo/ıʚ;
.source ""


# static fields
.field protected static final ˊॱ:Ljava/util/regex/Pattern;

.field protected static final ॱˊ:Ljava/util/regex/Pattern;

.field protected static final ॱॱ:Ljava/util/regex/Pattern;


# instance fields
.field private final ˏॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceInformationForPasswordValidation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, ".*[0-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/BF;->ॱॱ:Ljava/util/regex/Pattern;

    .line 29
    const-string v0, ".*[A-Za-z].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/BF;->ˊॱ:Ljava/util/regex/Pattern;

    .line 30
    const-string v0, "^[\\w\\!\\@\\#\\$\\%\\^\\&\\*\\(\\)\\-\\_]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/BF;->ॱˊ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;Lcom/geico/mobile/android/ace/geicoAppModel/AceInformationForPasswordValidation;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lo/ıʚ;-><init>(Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;)V

    .line 35
    iput-object p4, p0, Lo/BF;->ˏॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceInformationForPasswordValidation;

    .line 36
    return-void
.end method

.method static synthetic ʼ(Lo/BF;)Lcom/geico/mobile/android/ace/geicoAppModel/AceInformationForPasswordValidation;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lo/BF;->ˏॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceInformationForPasswordValidation;

    return-object v0
.end method

.method static synthetic ˊ(Lo/BF;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lo/ıʚ;->ʻ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lo/BF;I)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lo/łʝ;->ॱ(I)V

    return-void
.end method

.method static synthetic ˋ(Lo/BF;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lo/ıʚ;->ʻ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lo/BF;I)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lo/łʝ;->ॱ(I)V

    return-void
.end method

.method static synthetic ˎ(Lo/BF;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lo/ıʚ;->ʻ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lo/BF;I)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lo/łʝ;->ॱ(I)V

    return-void
.end method

.method static synthetic ˏ(Lo/BF;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lo/ıʚ;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lo/BF;I)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lo/łʝ;->ॱ(I)V

    return-void
.end method

.method static synthetic ॱ(Lo/BF;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lo/ıʚ;->ʻ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lo/BF;I)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lo/łʝ;->ॱ(I)V

    return-void
.end method


# virtual methods
.method protected ʼ()Lo/ɾі;
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lo/BF$5;

    invoke-direct {v0, p0}, Lo/BF$5;-><init>(Lo/BF;)V

    return-object v0
.end method

.method protected ʽ()Lo/ɾі;
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lo/BF$3;

    invoke-direct {v0, p0}, Lo/BF$3;-><init>(Lo/BF;)V

    return-object v0
.end method

.method protected ˊ()Lo/ɾі;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lo/BF$2;

    invoke-direct {v0, p0}, Lo/BF$2;-><init>(Lo/BF;)V

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
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {p0}, Lo/BF;->ॱ()I

    move-result v1

    invoke-virtual {p0, v1}, Lo/BF;->ॱॱ(I)Lo/ɾі;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p0}, Lo/BF;->ॱˋ()Lo/ɾі;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p0}, Lo/BF;->ॱॱ()Lo/ɾі;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p0}, Lo/BF;->ʼ()Lo/ɾі;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p0}, Lo/BF;->ʽ()Lo/ɾі;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p0}, Lo/BF;->ᐝ()Lo/ɾі;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {p0}, Lo/BF;->ˊ()Lo/ɾі;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    return-object v0
.end method

.method protected ॱ()I
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f100657

    return v0
.end method

.method protected ॱॱ()Lo/ɾі;
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lo/BF$1;

    invoke-direct {v0, p0}, Lo/BF$1;-><init>(Lo/BF;)V

    return-object v0
.end method

.method protected ᐝ()Lo/ɾі;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lo/BF$4;

    invoke-direct {v0, p0}, Lo/BF$4;-><init>(Lo/BF;)V

    return-object v0
.end method
