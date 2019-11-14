.class public Lo/aM;
.super Lo/ao;
.source ""


# instance fields
.field private ˋ:Landroid/view/View$OnClickListener;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lo/ao;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lo/aM;->ˏ:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lo/aM;->ॱ:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lo/aM;->ˎ:Ljava/lang/String;

    .line 20
    sget-object v0, Lo/pm;->ˋ:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lo/aM;->ˋ:Landroid/view/View$OnClickListener;

    .line 24
    return-void
.end method


# virtual methods
.method public ʼॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lo/aM;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lo/aM;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lo/aM;->ˋ:Landroid/view/View$OnClickListener;

    .line 48
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lo/aM;->ॱ:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public ॱˎ()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lo/aM;->ˋ:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public ॱॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lo/aM;->ˎ:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public ॱᐝ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lo/aM;->ˏ:Ljava/lang/String;

    return-object v0
.end method
