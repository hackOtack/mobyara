.class public final enum Lcom/google/android/filament/Material$Shading;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/Material;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Shading"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/filament/Material$Shading;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/filament/Material$Shading;

.field public static final enum CLOTH:Lcom/google/android/filament/Material$Shading;

.field public static final enum LIT:Lcom/google/android/filament/Material$Shading;

.field public static final enum SUBSURFACE:Lcom/google/android/filament/Material$Shading;

.field public static final enum UNLIT:Lcom/google/android/filament/Material$Shading;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/google/android/filament/Material$Shading;

    const-string v1, "UNLIT"

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/Material$Shading;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Material$Shading;->UNLIT:Lcom/google/android/filament/Material$Shading;

    .line 38
    new-instance v0, Lcom/google/android/filament/Material$Shading;

    const-string v1, "LIT"

    invoke-direct {v0, v1, v3}, Lcom/google/android/filament/Material$Shading;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Material$Shading;->LIT:Lcom/google/android/filament/Material$Shading;

    .line 39
    new-instance v0, Lcom/google/android/filament/Material$Shading;

    const-string v1, "SUBSURFACE"

    invoke-direct {v0, v1, v4}, Lcom/google/android/filament/Material$Shading;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Material$Shading;->SUBSURFACE:Lcom/google/android/filament/Material$Shading;

    .line 40
    new-instance v0, Lcom/google/android/filament/Material$Shading;

    const-string v1, "CLOTH"

    invoke-direct {v0, v1, v5}, Lcom/google/android/filament/Material$Shading;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Material$Shading;->CLOTH:Lcom/google/android/filament/Material$Shading;

    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/filament/Material$Shading;

    sget-object v1, Lcom/google/android/filament/Material$Shading;->UNLIT:Lcom/google/android/filament/Material$Shading;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/filament/Material$Shading;->LIT:Lcom/google/android/filament/Material$Shading;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/filament/Material$Shading;->SUBSURFACE:Lcom/google/android/filament/Material$Shading;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/filament/Material$Shading;->CLOTH:Lcom/google/android/filament/Material$Shading;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/filament/Material$Shading;->$VALUES:[Lcom/google/android/filament/Material$Shading;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/filament/Material$Shading;
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/google/android/filament/Material$Shading;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/filament/Material$Shading;

    return-object v0
.end method

.method public static values()[Lcom/google/android/filament/Material$Shading;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/google/android/filament/Material$Shading;->$VALUES:[Lcom/google/android/filament/Material$Shading;

    invoke-virtual {v0}, [Lcom/google/android/filament/Material$Shading;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/filament/Material$Shading;

    return-object v0
.end method