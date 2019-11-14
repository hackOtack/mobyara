.class public final Landroid/support/v7/recyclerview/R;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/recyclerview/R$styleable;,
        Landroid/support/v7/recyclerview/R$style;,
        Landroid/support/v7/recyclerview/R$string;,
        Landroid/support/v7/recyclerview/R$layout;,
        Landroid/support/v7/recyclerview/R$integer;,
        Landroid/support/v7/recyclerview/R$id;,
        Landroid/support/v7/recyclerview/R$drawable;,
        Landroid/support/v7/recyclerview/R$dimen;,
        Landroid/support/v7/recyclerview/R$color;,
        Landroid/support/v7/recyclerview/R$bool;,
        Landroid/support/v7/recyclerview/R$attr;
    }
.end annotation


# instance fields
.field public ˊ:Landroid/graphics/SurfaceTexture;

.field public ˏ:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 1026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1027
    if-nez p1, :cond_0

    .line 1028
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "surfaceTexture may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1030
    :cond_0
    iput-object p1, p0, Landroid/support/v7/recyclerview/R;->ˊ:Landroid/graphics/SurfaceTexture;

    .line 1031
    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 1019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1020
    if-nez p1, :cond_0

    .line 1021
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "surfaceHolder may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1023
    :cond_0
    iput-object p1, p0, Landroid/support/v7/recyclerview/R;->ˏ:Landroid/view/SurfaceHolder;

    .line 1024
    return-void
.end method
