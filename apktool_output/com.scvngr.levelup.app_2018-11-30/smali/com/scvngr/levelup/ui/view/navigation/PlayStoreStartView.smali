.class public final Lcom/scvngr/levelup/ui/view/navigation/PlayStoreStartView;
.super Landroid/widget/Button;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/ui/view/navigation/PlayStoreStartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 36
    sget v0, Lcom/scvngr/levelup/app/czk$c;->levelup_navigation_item_style:I

    invoke-direct {p0, p1, p2, v0}, Lcom/scvngr/levelup/ui/view/navigation/PlayStoreStartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "market://details?id=%s"

    .line 18
    iput-object p2, p0, Lcom/scvngr/levelup/ui/view/navigation/PlayStoreStartView;->a:Ljava/lang/String;

    .line 50
    new-instance p2, Lcom/scvngr/levelup/ui/view/navigation/PlayStoreStartView$1;

    invoke-direct {p2, p0, p1}, Lcom/scvngr/levelup/ui/view/navigation/PlayStoreStartView$1;-><init>(Lcom/scvngr/levelup/ui/view/navigation/PlayStoreStartView;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/ui/view/navigation/PlayStoreStartView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
