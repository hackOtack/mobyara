.class public final Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 93
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment$a;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/scvngr/levelup/app/dkf;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 7

    const-string v0, "textState"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    instance-of v0, p0, Lcom/scvngr/levelup/app/dkf$b;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/scvngr/levelup/app/dkf$b;

    .line 1034
    iget p0, p0, Lcom/scvngr/levelup/app/dkf$b;->b:I

    .line 99
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(textState.textRes)"

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    .line 100
    :cond_0
    instance-of v0, p0, Lcom/scvngr/levelup/app/dkf$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 103
    check-cast p0, Lcom/scvngr/levelup/app/dkf$c;

    .line 1036
    iget v3, p0, Lcom/scvngr/levelup/app/dkf$c;->b:I

    .line 1037
    iget v4, p0, Lcom/scvngr/levelup/app/dkf$c;->c:I

    const/4 v5, 0x2

    .line 104
    new-array v5, v5, [Ljava/lang/Object;

    .line 2037
    iget v6, p0, Lcom/scvngr/levelup/app/dkf$c;->c:I

    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 2038
    iget-object p0, p0, Lcom/scvngr/levelup/app/dkf$c;->d:Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 107
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedCentStrippedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v1

    .line 102
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 101
    invoke-static {p0}, Lcom/scvngr/levelup/app/dkj;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    const-string p1, "HtmlCompat.fromHtml(\n   \u2026                        )"

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    .line 111
    :cond_1
    instance-of v0, p0, Lcom/scvngr/levelup/app/dkf$d;

    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 114
    check-cast p0, Lcom/scvngr/levelup/app/dkf$d;

    .line 2041
    iget v0, p0, Lcom/scvngr/levelup/app/dkf$d;->b:I

    .line 2042
    iget v3, p0, Lcom/scvngr/levelup/app/dkf$d;->c:I

    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    .line 3042
    iget p0, p0, Lcom/scvngr/levelup/app/dkf$d;->c:I

    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    .line 113
    invoke-virtual {p1, v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 112
    invoke-static {p0}, Lcom/scvngr/levelup/app/dkj;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    const-string p1, "HtmlCompat.fromHtml(\n   \u2026                        )"

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_2
    new-instance p0, Lcom/scvngr/levelup/app/ean;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw p0
.end method
