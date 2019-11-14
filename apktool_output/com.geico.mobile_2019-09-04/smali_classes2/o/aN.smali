.class public Lo/aN;
.super Lo/ao;
.source ""


# static fields
.field private static final ˋ:Lo/ɩԑ;


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Landroid/view/View$OnClickListener;

.field private ʽ:Landroid/view/View$OnTouchListener;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private ˏॱ:Ljava/lang/String;

.field private ॱ:Ljava/lang/String;

.field private ॱॱ:Z

.field private final ᐝ:Lo/ɩԑ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lo/ɩԑ;

    invoke-direct {v0}, Lo/ɩԑ;-><init>()V

    sput-object v0, Lo/aN;->ˋ:Lo/ɩԑ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lo/aN;->ˋ:Lo/ɩԑ;

    invoke-direct {p0, v0}, Lo/aN;-><init>(Lo/ɩԑ;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Lo/ɩԑ;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lo/ao;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lo/aN;->ˏ:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lo/aN;->ॱ:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lo/aN;->ˎ:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lo/aN;->ʻ:Ljava/lang/String;

    .line 29
    sget-object v0, Lo/pm;->ˋ:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lo/aN;->ʼ:Landroid/view/View$OnClickListener;

    .line 31
    sget-object v0, Lo/Հ;->ˎ:Landroid/view/View$OnTouchListener;

    iput-object v0, p0, Lo/aN;->ʽ:Landroid/view/View$OnTouchListener;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aN;->ॱॱ:Z

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lo/aN;->ˏॱ:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lo/aN;->ᐝ:Lo/ɩԑ;

    .line 41
    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lo/aN;->ˎ:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lo/aN;->ˏॱ:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public ʼॱ()Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lo/aN;->ʽ:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public ʽ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lo/aN;->ॱ:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public ʽॱ()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lo/aN;->ʼ:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public ʾ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lo/aN;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lo/aN;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ˈ()Lo/ɩԑ;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lo/aN;->ᐝ:Lo/ɩԑ;

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lo/aN;->ˏ:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public ˊ(Z)V
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lo/aN;->ॱॱ:Z

    .line 108
    return-void
.end method

.method public ˊˊ()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lo/aN;->ॱॱ:Z

    return v0
.end method

.method public ˋˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lo/aN;->ˏॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lo/aN;->ʼ:Landroid/view/View$OnClickListener;

    .line 100
    return-void
.end method

.method public ˎ(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lo/aN;->ʽ:Landroid/view/View$OnTouchListener;

    .line 104
    return-void
.end method

.method public ॱˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lo/aN;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lo/aN;->ʻ:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public ॱᐝ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lo/aN;->ˏ:Ljava/lang/String;

    return-object v0
.end method
