.class public final Landroid/support/v4/graphics/drawable/IconCompatParcelizer;
.super Landroidx/core/graphics/drawable/IconCompatParcelizer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroidx/core/graphics/drawable/IconCompatParcelizer;-><init>()V

    return-void
.end method

.method public static read(Lo/ŀı;)Landroid/support/v4/graphics/drawable/IconCompat;
    .locals 1

    .prologue
    .line 12
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompatParcelizer;->read(Lo/ŀı;)Landroid/support/v4/graphics/drawable/IconCompat;

    move-result-object v0

    return-object v0
.end method

.method public static write(Landroid/support/v4/graphics/drawable/IconCompat;Lo/ŀı;)V
    .locals 0

    .prologue
    .line 16
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/IconCompatParcelizer;->write(Landroid/support/v4/graphics/drawable/IconCompat;Lo/ŀı;)V

    .line 17
    return-void
.end method