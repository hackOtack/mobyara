.class public final Lcom/scvngr/levelup/ui/fragment/LoggedOutSlideshowFragment;
.super Lcom/scvngr/levelup/ui/fragment/SlideshowFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/SlideshowFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper$a;
    .locals 7

    .line 19
    new-instance v6, Lcom/scvngr/levelup/ui/fragment/SlideshowFragment$a;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LoggedOutSlideshowFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v1

    sget v2, Lcom/scvngr/levelup/app/czk$b;->levelup_app_logged_out_slideshow_images:I

    sget v3, Lcom/scvngr/levelup/app/czk$b;->levelup_app_logged_out_slideshow_captions:I

    sget v4, Lcom/scvngr/levelup/app/czk$h;->levelup_app_slideshow_image:I

    sget v5, Lcom/scvngr/levelup/app/czk$h;->levelup_app_slideshow_caption:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/ui/fragment/SlideshowFragment$a;-><init>(Landroid/content/Context;IIII)V

    return-object v6
.end method
