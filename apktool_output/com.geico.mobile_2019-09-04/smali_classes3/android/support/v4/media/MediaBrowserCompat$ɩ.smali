.class public abstract Landroid/support/v4/media/MediaBrowserCompat$ɩ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$ɩ$If;
    }
.end annotation


# instance fields
.field final ˏ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 845
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 846
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$ɩ$If;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$ɩ$If;-><init>(Landroid/support/v4/media/MediaBrowserCompat$ɩ;)V

    invoke-static {v0}, Lo/є;->ˊ(Lo/є$If;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ɩ;->ˏ:Ljava/lang/Object;

    .line 850
    :goto_0
    return-void

    .line 848
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ɩ;->ˏ:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 866
    return-void
.end method

.method public ˎ(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 0

    .prologue
    .line 858
    return-void
.end method
