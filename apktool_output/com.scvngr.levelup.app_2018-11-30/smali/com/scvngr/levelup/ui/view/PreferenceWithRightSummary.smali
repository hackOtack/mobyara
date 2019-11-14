.class public Lcom/scvngr/levelup/ui/view/PreferenceWithRightSummary;
.super Lcom/scvngr/levelup/app/dlx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dlx;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/dlx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/dlx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getCaptionId()I
    .locals 1

    .line 53
    sget v0, Lcom/scvngr/levelup/app/czk$h;->preference_caption_text:I

    return v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    .line 48
    sget v0, Lcom/scvngr/levelup/app/czk$j;->preference_with_right_text:I

    return v0
.end method
