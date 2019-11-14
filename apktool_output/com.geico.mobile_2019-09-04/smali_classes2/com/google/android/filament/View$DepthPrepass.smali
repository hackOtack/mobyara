.class public final enum Lcom/google/android/filament/View$DepthPrepass;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DepthPrepass"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/filament/View$DepthPrepass;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/filament/View$DepthPrepass;

.field public static final enum DEFAULT:Lcom/google/android/filament/View$DepthPrepass;

.field public static final enum DISABLED:Lcom/google/android/filament/View$DepthPrepass;

.field public static final enum ENABLED:Lcom/google/android/filament/View$DepthPrepass;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 52
    new-instance v0, Lcom/google/android/filament/View$DepthPrepass;

    const-string v1, "DEFAULT"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/filament/View$DepthPrepass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/filament/View$DepthPrepass;->DEFAULT:Lcom/google/android/filament/View$DepthPrepass;

    .line 53
    new-instance v0, Lcom/google/android/filament/View$DepthPrepass;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/filament/View$DepthPrepass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/filament/View$DepthPrepass;->DISABLED:Lcom/google/android/filament/View$DepthPrepass;

    .line 54
    new-instance v0, Lcom/google/android/filament/View$DepthPrepass;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v5, v4}, Lcom/google/android/filament/View$DepthPrepass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/filament/View$DepthPrepass;->ENABLED:Lcom/google/android/filament/View$DepthPrepass;

    .line 51
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/filament/View$DepthPrepass;

    sget-object v1, Lcom/google/android/filament/View$DepthPrepass;->DEFAULT:Lcom/google/android/filament/View$DepthPrepass;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/filament/View$DepthPrepass;->DISABLED:Lcom/google/android/filament/View$DepthPrepass;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/filament/View$DepthPrepass;->ENABLED:Lcom/google/android/filament/View$DepthPrepass;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/filament/View$DepthPrepass;->$VALUES:[Lcom/google/android/filament/View$DepthPrepass;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    iput p3, p0, Lcom/google/android/filament/View$DepthPrepass;->value:I

    .line 60
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/filament/View$DepthPrepass;
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/google/android/filament/View$DepthPrepass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/filament/View$DepthPrepass;

    return-object v0
.end method

.method public static values()[Lcom/google/android/filament/View$DepthPrepass;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/google/android/filament/View$DepthPrepass;->$VALUES:[Lcom/google/android/filament/View$DepthPrepass;

    invoke-virtual {v0}, [Lcom/google/android/filament/View$DepthPrepass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/filament/View$DepthPrepass;

    return-object v0
.end method
