.class public Lo/BI;
.super Lo/ıʚ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFieldValidationConstants;


# static fields
.field private static final ॱॱ:Ljava/util/regex/Pattern;


# instance fields
.field private final ͺ:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "[a-zA-Z0-9\\*()\\-@_#!$%\\^&\\s]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/BI;->ॱॱ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lo/ıʚ;-><init>(Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;)V

    .line 30
    iput-object p4, p0, Lo/BI;->ͺ:Landroid/widget/EditText;

    .line 31
    return-void
.end method

.method static synthetic ʽ()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lo/BI;->ॱॱ:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic ˊ(Lo/BI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lo/ıʚ;->ʻ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lo/BI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lo/BI;->ͺ:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic ˎ(Lo/BI;I)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lo/łʝ;->ॱ(I)V

    return-void
.end method

.method static synthetic ˏ(Lo/BI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lo/ıʚ;->ʻ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lo/BI;I)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lo/łʝ;->ॱ(I)V

    return-void
.end method


# virtual methods
.method protected ˊ()Lo/ɾі;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lo/BI$2;

    invoke-direct {v0, p0}, Lo/BI$2;-><init>(Lo/BI;)V

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
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    const v1, 0x7f10065a

    invoke-virtual {p0, v1}, Lo/BI;->ॱॱ(I)Lo/ɾі;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p0}, Lo/BI;->ॱ()Lo/ɾі;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p0}, Lo/BI;->ˊ()Lo/ɾі;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    return-object v0
.end method

.method protected ॱ()Lo/ɾі;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lo/BI$3;

    invoke-direct {v0, p0}, Lo/BI$3;-><init>(Lo/BI;)V

    return-object v0
.end method
