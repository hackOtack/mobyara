.class public Lo/լյ;
.super Lo/Բ;
.source ""


# static fields
.field private static final CONTACT_BY_PHONE_PATTERN:Ljava/lang/String; = "(\\s?\\(?\\d{3}\\)?[-\\s.]?\\d{3}[-.]\\d{4})"


# direct methods
.method public constructor <init>(Lo/Ιɍ;Landroid/support/v4/app/FragmentActivity;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lo/Բ;-><init>(Lo/Ιɍ;Landroid/support/v4/app/FragmentActivity;Landroid/widget/TextView;)V

    .line 26
    return-void
.end method

.method private synthetic lambda$allowUserToCall$0(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
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

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    return-void
.end method

.method static synthetic ˊ(Lo/լյ;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/լյ;->lambda$allowUserToCall$0(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public allowUserToCall()V
    .locals 5

    .prologue
    .line 30
    invoke-virtual {p0}, Lo/Բ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lo/Բ;->getLinkifier()Lo/ƽ;

    move-result-object v1

    invoke-virtual {p0}, Lo/Բ;->getView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Lo/լյ;->getPattern()Ljava/util/regex/Pattern;

    move-result-object v3

    new-instance v4, Lo/ը;

    invoke-direct {v4, p0, v0}, Lo/ը;-><init>(Lo/լյ;Landroid/content/Context;)V

    invoke-interface {v1, v2, v3, v4}, Lo/ƽ;->ˎ(Landroid/widget/TextView;Ljava/util/regex/Pattern;Lo/ȷΙ;)V

    .line 37
    return-void
.end method

.method protected getPattern()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 40
    const-string v0, "(\\s?\\(?\\d{3}\\)?[-\\s.]?\\d{3}[-.]\\d{4})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method
