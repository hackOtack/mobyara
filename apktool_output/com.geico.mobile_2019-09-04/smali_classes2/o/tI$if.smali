.class public Lo/tI$if;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lo/\u041f;",
        "Landroid/text/SpannableString;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/tI;


# direct methods
.method protected constructor <init>(Lo/tI;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lo/tI$if;->ˏ:Lo/tI;

    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/П;Landroid/text/SpannableString;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/tI$if;->ˋ(Lo/П;Landroid/text/SpannableString;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic ˋ(Lo/П;Landroid/text/SpannableString;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 36
    invoke-virtual {p0}, Lo/П;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 39
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lo/П;->ˊ()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 40
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v3, 0x21

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lo/П;

    invoke-virtual {p0, p1}, Lo/tI$if;->ˊ(Lo/П;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/П;)Landroid/text/SpannableString;
    .locals 4

    .prologue
    .line 28
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lo/П;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    sget-object v1, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p1}, Lo/П;->ॱॱ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1, v0}, Lo/tI$if;->ॱ(Lo/П;Landroid/text/SpannableString;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/ιг;->ॱ(Ljava/util/Collection;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 30
    return-object v0
.end method

.method protected ॱ(Lo/П;Landroid/text/SpannableString;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u041f;",
            "Landroid/text/SpannableString;",
            ")",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lo/tM;

    invoke-direct {v0, p1, p2}, Lo/tM;-><init>(Lo/П;Landroid/text/SpannableString;)V

    return-object v0
.end method
