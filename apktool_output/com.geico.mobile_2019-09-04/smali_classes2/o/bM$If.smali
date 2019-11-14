.class public Lo/bM$If;
.super Lo/լյ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation


# instance fields
.field final synthetic ॱ:Lo/bM;


# direct methods
.method public constructor <init>(Lo/bM;Lo/Ιɍ;Landroid/support/v4/app/FragmentActivity;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lo/bM$If;->ॱ:Lo/bM;

    .line 47
    invoke-direct {p0, p2, p3, p4}, Lo/լյ;-><init>(Lo/Ιɍ;Landroid/support/v4/app/FragmentActivity;Landroid/widget/TextView;)V

    .line 48
    return-void
.end method

.method private synthetic ˊ()V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lo/bM$If;->ॱ:Lo/bM;

    invoke-virtual {v0}, Lo/bM;->ʽ()V

    .line 54
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/Բ;->getView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 56
    iget-object v1, p0, Lo/bM$If;->ॱ:Lo/bM;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 57
    return-void
.end method

.method static synthetic ˏ(Lo/bM$If;)V
    .locals 0

    invoke-direct {p0}, Lo/bM$If;->ˊ()V

    return-void
.end method


# virtual methods
.method public allowUserToCall()V
    .locals 4

    .prologue
    .line 52
    invoke-virtual {p0}, Lo/Բ;->getLinkifier()Lo/ƽ;

    move-result-object v0

    invoke-virtual {p0}, Lo/Բ;->getView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Lo/bM$If;->getPattern()Ljava/util/regex/Pattern;

    move-result-object v2

    new-instance v3, Lo/bQ;

    invoke-direct {v3, p0}, Lo/bQ;-><init>(Lo/bM$If;)V

    invoke-interface {v0, v1, v2, v3}, Lo/ƽ;->ˎ(Landroid/widget/TextView;Ljava/util/regex/Pattern;Lo/ȷΙ;)V

    .line 59
    return-void
.end method
