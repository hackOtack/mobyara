.class public Lcom/google/android/filament/Viewport;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public bottom:I

.field public height:I

.field public left:I

.field public width:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/google/android/filament/Viewport;->left:I

    .line 24
    iput p2, p0, Lcom/google/android/filament/Viewport;->bottom:I

    .line 25
    iput p3, p0, Lcom/google/android/filament/Viewport;->width:I

    .line 26
    iput p4, p0, Lcom/google/android/filament/Viewport;->height:I

    .line 27
    return-void
.end method
