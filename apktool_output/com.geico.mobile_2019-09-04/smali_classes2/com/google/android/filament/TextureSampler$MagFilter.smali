.class public final enum Lcom/google/android/filament/TextureSampler$MagFilter;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/TextureSampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MagFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/filament/TextureSampler$MagFilter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/filament/TextureSampler$MagFilter;

.field public static final enum LINEAR:Lcom/google/android/filament/TextureSampler$MagFilter;

.field public static final enum NEAREST:Lcom/google/android/filament/TextureSampler$MagFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lcom/google/android/filament/TextureSampler$MagFilter;

    const-string v1, "NEAREST"

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/TextureSampler$MagFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/TextureSampler$MagFilter;->NEAREST:Lcom/google/android/filament/TextureSampler$MagFilter;

    .line 39
    new-instance v0, Lcom/google/android/filament/TextureSampler$MagFilter;

    const-string v1, "LINEAR"

    invoke-direct {v0, v1, v3}, Lcom/google/android/filament/TextureSampler$MagFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/TextureSampler$MagFilter;->LINEAR:Lcom/google/android/filament/TextureSampler$MagFilter;

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/filament/TextureSampler$MagFilter;

    sget-object v1, Lcom/google/android/filament/TextureSampler$MagFilter;->NEAREST:Lcom/google/android/filament/TextureSampler$MagFilter;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/filament/TextureSampler$MagFilter;->LINEAR:Lcom/google/android/filament/TextureSampler$MagFilter;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/filament/TextureSampler$MagFilter;->$VALUES:[Lcom/google/android/filament/TextureSampler$MagFilter;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/filament/TextureSampler$MagFilter;
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/google/android/filament/TextureSampler$MagFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/filament/TextureSampler$MagFilter;

    return-object v0
.end method

.method public static values()[Lcom/google/android/filament/TextureSampler$MagFilter;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/google/android/filament/TextureSampler$MagFilter;->$VALUES:[Lcom/google/android/filament/TextureSampler$MagFilter;

    invoke-virtual {v0}, [Lcom/google/android/filament/TextureSampler$MagFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/filament/TextureSampler$MagFilter;

    return-object v0
.end method
