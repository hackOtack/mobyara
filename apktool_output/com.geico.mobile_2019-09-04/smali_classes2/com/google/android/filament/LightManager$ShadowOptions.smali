.class public Lcom/google/android/filament/LightManager$ShadowOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/LightManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShadowOptions"
.end annotation


# instance fields
.field public constantBias:F

.field public mapSize:I

.field public normalBias:F

.field public shadowFar:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/16 v0, 0x400

    iput v0, p0, Lcom/google/android/filament/LightManager$ShadowOptions;->mapSize:I

    .line 53
    const v0, 0x3d4ccccd

    iput v0, p0, Lcom/google/android/filament/LightManager$ShadowOptions;->constantBias:F

    .line 54
    const v0, 0x3ecccccd

    iput v0, p0, Lcom/google/android/filament/LightManager$ShadowOptions;->normalBias:F

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/filament/LightManager$ShadowOptions;->shadowFar:F

    return-void
.end method
