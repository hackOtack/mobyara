.class public Lo/ʀ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ȷΙ;


# static fields
.field protected static final ˋ:Ljava/lang/String; = "%1$s%2$s%3$s"

.field protected static final ˏ:Lo/ǃј;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0458",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;

.field private final ᐝ:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lo/ʁ;

    invoke-direct {v0}, Lo/ʁ;-><init>()V

    sput-object v0, Lo/ʀ;->ˏ:Lo/ǃј;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    const-string v0, " "

    invoke-direct {p0, p1, p2, v0}, Lo/ʀ;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-static {p1}, Lo/ʀ;->ˊ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/ʀ;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p4, p0, Lo/ʀ;->ॱ:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lo/ʀ;->ˎ:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lo/ʀ;->ˊ:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lo/ʀ;->ᐝ:Landroid/view/View;

    .line 46
    return-void
.end method

.method protected static ˊ(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLabelFor()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lo/ʀ;->ˏ:Lo/ǃј;

    invoke-interface {v0, p0}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Label"

    goto :goto_0
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lo/ʀ;->ᐝ:Landroid/view/View;

    invoke-virtual {p0}, Lo/ʀ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    return-void
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 4

    .prologue
    .line 54
    const-string v0, "%1$s%2$s%3$s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lo/ʀ;->ˊ:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lo/ʀ;->ˎ:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lo/ʀ;->ॱ:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
