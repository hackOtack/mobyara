.class public Lcom/scvngr/levelup/app/cu;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/scvngr/levelup/app/cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/cu;->getVisibility()I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/app/cu;->a:I

    return-void
.end method


# virtual methods
.method protected final a(IZ)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 48
    iput p1, p0, Lcom/scvngr/levelup/app/cu;->a:I

    :cond_0
    return-void
.end method

.method public final getUserSetVisibility()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/scvngr/levelup/app/cu;->a:I

    return v0
.end method

.method public setVisibility(I)V
    .locals 1

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/cu;->a(IZ)V

    return-void
.end method
