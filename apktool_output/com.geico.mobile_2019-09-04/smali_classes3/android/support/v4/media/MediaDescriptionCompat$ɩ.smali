.class public final Landroid/support/v4/media/MediaDescriptionCompat$ɩ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0269"
.end annotation


# instance fields
.field private ʻ:Landroid/net/Uri;

.field private ʽ:Landroid/net/Uri;

.field private ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/CharSequence;

.field private ˎ:Landroid/graphics/Bitmap;

.field private ˏ:Ljava/lang/CharSequence;

.field private ॱ:Ljava/lang/CharSequence;

.field private ᐝ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$ɩ;
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$ɩ;->ˎ:Landroid/graphics/Bitmap;

    .line 508
    return-object p0
.end method

.method public final ˊ(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$ɩ;
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$ɩ;->ˋ:Ljava/lang/CharSequence;

    .line 484
    return-object p0
.end method

.method public final ˋ(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$ɩ;
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$ɩ;->ʻ:Landroid/net/Uri;

    .line 542
    return-object p0
.end method

.method public final ˋ(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$ɩ;
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$ɩ;->ᐝ:Landroid/os/Bundle;

    .line 531
    return-object p0
.end method

.method public final ˋ(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$ɩ;
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$ɩ;->ˊ:Ljava/lang/String;

    .line 462
    return-object p0
.end method

.method public final ˋ()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 9

    .prologue
    .line 552
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat$ɩ;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat$ɩ;->ॱ:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat$ɩ;->ˋ:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat$ɩ;->ˏ:Ljava/lang/CharSequence;

    iget-object v5, p0, Landroid/support/v4/media/MediaDescriptionCompat$ɩ;->ˎ:Landroid/graphics/Bitmap;

    iget-object v6, p0, Landroid/support/v4/media/MediaDescriptionCompat$ɩ;->ʽ:Landroid/net/Uri;

    iget-object v7, p0, Landroid/support/v4/media/MediaDescriptionCompat$ɩ;->ᐝ:Landroid/os/Bundle;

    iget-object v8, p0, Landroid/support/v4/media/MediaDescriptionCompat$ɩ;->ʻ:Landroid/net/Uri;

    invoke-direct/range {v0 .. v8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final ˎ(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$ɩ;
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$ɩ;->ˏ:Ljava/lang/CharSequence;

    .line 496
    return-object p0
.end method

.method public final ˏ(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$ɩ;
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$ɩ;->ʽ:Landroid/net/Uri;

    .line 520
    return-object p0
.end method

.method public final ˏ(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$ɩ;
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$ɩ;->ॱ:Ljava/lang/CharSequence;

    .line 473
    return-object p0
.end method
