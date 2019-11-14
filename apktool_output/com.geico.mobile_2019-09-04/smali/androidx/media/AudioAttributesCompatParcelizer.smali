.class public final Landroidx/media/AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lo/ŀı;)Landroid/support/v4/media/AudioAttributesCompat;
    .locals 2

    .prologue
    .line 11
    new-instance v1, Landroid/support/v4/media/AudioAttributesCompat;

    invoke-direct {v1}, Landroid/support/v4/media/AudioAttributesCompat;-><init>()V

    .line 12
    iget-object v0, v1, Landroid/support/v4/media/AudioAttributesCompat;->mImpl:Landroid/support/v4/media/AudioAttributesImpl;

    invoke-virtual {p0, v0}, Lo/ŀı;->ˎ(Lo/ŀ$ı;)Lo/ŀ$ı;

    move-result-object v0

    check-cast v0, Lo/ŀ$ı;

    iput-object v0, v1, Landroid/support/v4/media/AudioAttributesCompat;->mImpl:Landroid/support/v4/media/AudioAttributesImpl;

    .line 13
    return-object v1
.end method

.method public static write(Landroid/support/v4/media/AudioAttributesCompat;Lo/ŀı;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Landroid/support/v4/media/AudioAttributesCompat;->mImpl:Landroid/support/v4/media/AudioAttributesImpl;

    invoke-virtual {p1, v0}, Lo/ŀı;->ˋ(Lo/ŀ$ı;)V

    .line 19
    return-void
.end method
