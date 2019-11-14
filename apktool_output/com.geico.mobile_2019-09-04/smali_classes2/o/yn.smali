.class public Lo/yn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ȷΙ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yn$ı;
    }
.end annotation


# instance fields
.field private ˊ:Lo/гі;

.field private final ˋ:Landroid/content/Context;

.field private final ˎ:Lo/ɩɪ;

.field private final ˏ:Lo/ɾΙ;

.field private final ॱ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ɩɪ;Lo/гі;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lo/yn;->ˋ:Landroid/content/Context;

    .line 108
    iput-object p3, p0, Lo/yn;->ˊ:Lo/гі;

    .line 109
    iput-object p4, p0, Lo/yn;->ॱ:Landroid/widget/TextView;

    .line 110
    sget-object v0, Lo/ɼǃ;->ˏ:Lo/ɼǃ;

    iput-object v0, p0, Lo/yn;->ˏ:Lo/ɾΙ;

    .line 111
    iput-object p2, p0, Lo/yn;->ˎ:Lo/ɩɪ;

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/Ιɍ;Lo/гі;Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lo/yn;->ˋ:Landroid/content/Context;

    .line 99
    iput-object p3, p0, Lo/yn;->ˊ:Lo/гі;

    .line 100
    iput-object p4, p0, Lo/yn;->ॱ:Landroid/widget/TextView;

    .line 101
    new-instance v0, Lo/ɪӀ;

    invoke-interface {p2}, Lo/Ιɍ;->ʿ()Lo/ƶ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ɪӀ;-><init>(Lo/ƶ;)V

    iput-object v0, p0, Lo/yn;->ˏ:Lo/ɾΙ;

    .line 102
    invoke-interface {p2}, Lo/Ιɍ;->ˊˊ()Lo/ɩɪ;

    move-result-object v0

    iput-object v0, p0, Lo/yn;->ˎ:Lo/ɩɪ;

    .line 103
    return-void
.end method

.method static synthetic ˋ(Lo/yn;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/yn;->ˏ(Landroid/view/View;)V

    return-void
.end method

.method private synthetic ˏ(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 120
    sget-object v0, Lo/ιз;->ˎ:Lo/ǃј;

    iget-object v1, p0, Lo/yn;->ˋ:Landroid/content/Context;

    invoke-interface {v0, v1}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/yn;->ˊ:Lo/гі;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 123
    iget-object v1, p0, Lo/yn;->ˋ:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 125
    :cond_0
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lo/yn;->ˎ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 135
    iget-object v0, p0, Lo/yn;->ˏ:Lo/ɾΙ;

    sget-object v1, Lo/yn$ı;->ॱ:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Lo/ɾΙ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 137
    return-void
.end method

.method protected ˊ()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lo/yn;->ॱ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/yn;->ˊ:Lo/гі;

    invoke-interface {v1}, Lo/гі;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    return-void
.end method

.method protected ˋ()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lo/yn;->ˊ:Lo/гі;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yn;->ˊ:Lo/гі;

    invoke-interface {v0}, Lo/гі;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˎ()Z
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lo/yn;->ˋ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected ˏ()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lo/yn;->ॱ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    return-void
.end method

.method protected ॱ()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 115
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lo/yn;->ˊ:Lo/гі;

    invoke-interface {v1}, Lo/гі;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 116
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 117
    iget-object v1, p0, Lo/yn;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lo/yn;->ॱ:Landroid/widget/TextView;

    const v1, -0xeab66b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    iget-object v0, p0, Lo/yn;->ॱ:Landroid/widget/TextView;

    new-instance v1, Lo/yr;

    invoke-direct {v1, p0}, Lo/yr;-><init>(Lo/yn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    return-void
.end method
