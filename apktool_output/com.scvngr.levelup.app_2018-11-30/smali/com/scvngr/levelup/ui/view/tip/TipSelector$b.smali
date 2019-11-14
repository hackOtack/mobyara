.class final Lcom/scvngr/levelup/ui/view/tip/TipSelector$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/view/tip/TipSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 234
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 235
    iput-object p1, p0, Lcom/scvngr/levelup/ui/view/tip/TipSelector$b;->a:Landroid/content/Context;

    .line 236
    invoke-static {p1}, Lcom/scvngr/levelup/ui/view/tip/TipSelector;->a(Landroid/content/Context;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/view/tip/TipSelector$b;->b:[I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/tip/TipSelector$b;->b:[I

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 259
    iget-object p2, p0, Lcom/scvngr/levelup/ui/view/tip/TipSelector$b;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/scvngr/levelup/app/czk$j;->tip_button:I

    const/4 v1, 0x0

    .line 260
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    .line 262
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    .line 265
    :goto_0
    iget-object p3, p0, Lcom/scvngr/levelup/ui/view/tip/TipSelector$b;->b:[I

    aget p3, p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/tip/TipSelector$b;->b:[I

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/tip/TipSelector$b;->a:Landroid/content/Context;

    sget v0, Lcom/scvngr/levelup/app/czk$n;->percent_tip_content_description:I

    .line 271
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 270
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p2
.end method
