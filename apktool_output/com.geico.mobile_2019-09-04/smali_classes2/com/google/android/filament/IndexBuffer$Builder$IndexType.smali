.class public final enum Lcom/google/android/filament/IndexBuffer$Builder$IndexType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/IndexBuffer$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IndexType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/filament/IndexBuffer$Builder$IndexType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/filament/IndexBuffer$Builder$IndexType;

.field public static final enum UINT:Lcom/google/android/filament/IndexBuffer$Builder$IndexType;

.field public static final enum USHORT:Lcom/google/android/filament/IndexBuffer$Builder$IndexType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    new-instance v0, Lcom/google/android/filament/IndexBuffer$Builder$IndexType;

    const-string v1, "USHORT"

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/IndexBuffer$Builder$IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/IndexBuffer$Builder$IndexType;->USHORT:Lcom/google/android/filament/IndexBuffer$Builder$IndexType;

    .line 48
    new-instance v0, Lcom/google/android/filament/IndexBuffer$Builder$IndexType;

    const-string v1, "UINT"

    invoke-direct {v0, v1, v3}, Lcom/google/android/filament/IndexBuffer$Builder$IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/IndexBuffer$Builder$IndexType;->UINT:Lcom/google/android/filament/IndexBuffer$Builder$IndexType;

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/filament/IndexBuffer$Builder$IndexType;

    sget-object v1, Lcom/google/android/filament/IndexBuffer$Builder$IndexType;->USHORT:Lcom/google/android/filament/IndexBuffer$Builder$IndexType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/filament/IndexBuffer$Builder$IndexType;->UINT:Lcom/google/android/filament/IndexBuffer$Builder$IndexType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/filament/IndexBuffer$Builder$IndexType;->$VALUES:[Lcom/google/android/filament/IndexBuffer$Builder$IndexType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/filament/IndexBuffer$Builder$IndexType;
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/google/android/filament/IndexBuffer$Builder$IndexType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/filament/IndexBuffer$Builder$IndexType;

    return-object v0
.end method

.method public static values()[Lcom/google/android/filament/IndexBuffer$Builder$IndexType;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/google/android/filament/IndexBuffer$Builder$IndexType;->$VALUES:[Lcom/google/android/filament/IndexBuffer$Builder$IndexType;

    invoke-virtual {v0}, [Lcom/google/android/filament/IndexBuffer$Builder$IndexType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/filament/IndexBuffer$Builder$IndexType;

    return-object v0
.end method
