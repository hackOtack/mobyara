.class public Lo/Ɩɹ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƽ;
.implements Lo/ƚɩ;


# static fields
.field public static final ˋ:Ljava/util/regex/Pattern;


# instance fields
.field private final ʻ:Ljava/util/regex/Pattern;

.field private final ʽ:Ljava/util/regex/Pattern;

.field private final ˊ:Ljava/util/regex/Pattern;

.field private final ᐝ:Lo/ɨӀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0268\u04c0",
            "<",
            "Lo/\u0131\u027a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, "(\\+?1-)?(\\+\\d{1,2}\\s)?\\(?\\d{3}\\)?[\\s.-]\\d{3}[\\s.-]\\d{4}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/Ɩɹ;->ˋ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lo/ɩȷ;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, "(1-877-206-0215)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lo/Ɩɹ;->ˊ:Ljava/util/regex/Pattern;

    .line 36
    const-string v0, "[\\w-]+@([\\w-]+\\.)+[\\w-]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lo/Ɩɹ;->ʻ:Ljava/util/regex/Pattern;

    .line 37
    const-string v0, "(full site)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lo/Ɩɹ;->ʽ:Ljava/util/regex/Pattern;

    .line 46
    invoke-interface {p1}, Lo/ɩȷ;->ˊॱ()Lo/ɨӀ;

    move-result-object v0

    iput-object v0, p0, Lo/Ɩɹ;->ᐝ:Lo/ɨӀ;

    .line 47
    return-void
.end method


# virtual methods
.method public ˊ(Lo/ıɼ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0131\u027c",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lo/Ɩɹ;->ᐝ:Lo/ɨӀ;

    invoke-interface {v0}, Lo/ɨӀ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ıɺ;

    invoke-virtual {v0, p1}, Lo/ıɺ;->ˏ(Lo/ıɼ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Landroid/content/Context;)Lo/ȷΙ;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lo/Ɩɹ$4;

    invoke-direct {v0, p0, p1}, Lo/Ɩɹ$4;-><init>(Lo/Ɩɹ;Landroid/content/Context;)V

    return-object v0
.end method

.method protected ˊ(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ɩɹ;->ˊ(Landroid/content/Context;)Lo/ȷΙ;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lo/Ɩɹ;->ʽ:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1, v1, v0}, Lo/Ɩɹ;->ˎ(Landroid/widget/TextView;Ljava/util/regex/Pattern;Lo/ȷΙ;)V

    .line 147
    return-void
.end method

.method public ˊ(Landroid/widget/TextView;Lo/ȷΙ;)V
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lo/Ɩɹ;->lv_:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1, v0, p2}, Lo/Ɩɹ;->ˎ(Landroid/widget/TextView;Ljava/util/regex/Pattern;Lo/ȷΙ;)V

    .line 156
    return-void
.end method

.method protected ˋ(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lo/Ɩɹ;->ᐝ(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 89
    :cond_0
    return-void
.end method

.method protected ˋ(Landroid/text/method/MovementMethod;)Z
    .locals 2

    .prologue
    .line 120
    if-eqz p1, :cond_0

    const-class v0, Landroid/text/method/LinkMovementMethod;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˎ(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 125
    invoke-virtual {p0, p1}, Lo/Ɩɹ;->ˊ(Landroid/widget/TextView;)V

    .line 126
    invoke-virtual {p0, p1}, Lo/Ɩɹ;->ॱ(Landroid/widget/TextView;)V

    .line 127
    invoke-virtual {p0, p1}, Lo/Ɩɹ;->ˏ(Landroid/widget/TextView;)V

    .line 128
    invoke-virtual {p0, p1}, Lo/Ɩɹ;->ˋ(Landroid/widget/TextView;)V

    .line 129
    invoke-virtual {p0, p1}, Lo/Ɩɹ;->ॱॱ(Landroid/widget/TextView;)V

    .line 130
    return-void
.end method

.method public ˎ(Landroid/widget/TextView;Ljava/util/regex/Pattern;Lo/ȷΙ;)V
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lo/ƚι;

    invoke-direct {v0, p3}, Lo/ƚι;-><init>(Lo/ȷΙ;)V

    .line 135
    invoke-virtual {p0, p1, p2, v0}, Lo/Ɩɹ;->ॱ(Landroid/widget/TextView;Ljava/util/regex/Pattern;Landroid/text/style/ClickableSpan;)V

    .line 136
    invoke-virtual {p0, p1}, Lo/Ɩɹ;->ˋ(Landroid/widget/TextView;)V

    .line 137
    return-void
.end method

.method public ˎ(Landroid/widget/TextView;Lo/ȷΙ;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lo/Ɩɹ;->ʻ:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1, v0, p2}, Lo/Ɩɹ;->ˎ(Landroid/widget/TextView;Ljava/util/regex/Pattern;Lo/ȷΙ;)V

    .line 142
    return-void
.end method

.method protected ˏ(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lo/Ɩɹ;->ˊ:Ljava/util/regex/Pattern;

    const-string v1, "tel:"

    invoke-static {p1, v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method public ˏ(Landroid/widget/TextView;Lo/ȷΙ;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lo/Ɩɹ;->ˊ:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1, v0, p2}, Lo/Ɩɹ;->ˎ(Landroid/widget/TextView;Ljava/util/regex/Pattern;Lo/ȷΙ;)V

    .line 161
    return-void
.end method

.method protected ॱ(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ɩɹ;->ˊ(Landroid/content/Context;)Lo/ȷΙ;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/Ɩɹ;->ˊ(Landroid/widget/TextView;Lo/ȷΙ;)V

    .line 151
    return-void
.end method

.method protected ॱ(Landroid/widget/TextView;Ljava/util/regex/Pattern;Landroid/text/style/ClickableSpan;)V
    .locals 5

    .prologue
    .line 105
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 107
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, p3, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    return-void
.end method

.method public ॱ(Landroid/widget/TextView;Lo/ȷΙ;)V
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lo/Ɩɹ;->ˋ:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1, v0, p2}, Lo/Ɩɹ;->ˎ(Landroid/widget/TextView;Ljava/util/regex/Pattern;Lo/ȷΙ;)V

    .line 166
    return-void
.end method

.method public ॱॱ(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method protected ᐝ(Landroid/widget/TextView;)Z
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p1}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ɩɹ;->ˋ(Landroid/text/method/MovementMethod;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
