.class public final enum Lcom/google/android/filament/View$AntiAliasing;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AntiAliasing"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/filament/View$AntiAliasing;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/filament/View$AntiAliasing;

.field public static final enum FXAA:Lcom/google/android/filament/View$AntiAliasing;

.field public static final enum NONE:Lcom/google/android/filament/View$AntiAliasing;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    new-instance v0, Lcom/google/android/filament/View$AntiAliasing;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/View$AntiAliasing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/View$AntiAliasing;->NONE:Lcom/google/android/filament/View$AntiAliasing;

    .line 48
    new-instance v0, Lcom/google/android/filament/View$AntiAliasing;

    const-string v1, "FXAA"

    invoke-direct {v0, v1, v3}, Lcom/google/android/filament/View$AntiAliasing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/View$AntiAliasing;->FXAA:Lcom/google/android/filament/View$AntiAliasing;

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/filament/View$AntiAliasing;

    sget-object v1, Lcom/google/android/filament/View$AntiAliasing;->NONE:Lcom/google/android/filament/View$AntiAliasing;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/filament/View$AntiAliasing;->FXAA:Lcom/google/android/filament/View$AntiAliasing;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/filament/View$AntiAliasing;->$VALUES:[Lcom/google/android/filament/View$AntiAliasing;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/filament/View$AntiAliasing;
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/google/android/filament/View$AntiAliasing;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/filament/View$AntiAliasing;

    return-object v0
.end method

.method public static values()[Lcom/google/android/filament/View$AntiAliasing;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/google/android/filament/View$AntiAliasing;->$VALUES:[Lcom/google/android/filament/View$AntiAliasing;

    invoke-virtual {v0}, [Lcom/google/android/filament/View$AntiAliasing;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/filament/View$AntiAliasing;

    return-object v0
.end method