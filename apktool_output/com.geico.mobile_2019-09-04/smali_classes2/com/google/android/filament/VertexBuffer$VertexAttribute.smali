.class public final enum Lcom/google/android/filament/VertexBuffer$VertexAttribute;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/VertexBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VertexAttribute"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/filament/VertexBuffer$VertexAttribute;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/filament/VertexBuffer$VertexAttribute;

.field public static final enum BONE_INDICES:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

.field public static final enum BONE_WEIGHTS:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

.field public static final enum COLOR:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

.field public static final enum POSITION:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

.field public static final enum TANGENTS:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

.field public static final enum UV0:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

.field public static final enum UV1:Lcom/google/android/filament/VertexBuffer$VertexAttribute;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34
    new-instance v0, Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    const-string v1, "POSITION"

    invoke-direct {v0, v1, v3}, Lcom/google/android/filament/VertexBuffer$VertexAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->POSITION:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    .line 35
    new-instance v0, Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    const-string v1, "TANGENTS"

    invoke-direct {v0, v1, v4}, Lcom/google/android/filament/VertexBuffer$VertexAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->TANGENTS:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    .line 36
    new-instance v0, Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    const-string v1, "COLOR"

    invoke-direct {v0, v1, v5}, Lcom/google/android/filament/VertexBuffer$VertexAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->COLOR:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    .line 37
    new-instance v0, Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    const-string v1, "UV0"

    invoke-direct {v0, v1, v6}, Lcom/google/android/filament/VertexBuffer$VertexAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->UV0:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    .line 38
    new-instance v0, Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    const-string v1, "UV1"

    invoke-direct {v0, v1, v7}, Lcom/google/android/filament/VertexBuffer$VertexAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->UV1:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    .line 39
    new-instance v0, Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    const-string v1, "BONE_INDICES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/VertexBuffer$VertexAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->BONE_INDICES:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    .line 40
    new-instance v0, Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    const-string v1, "BONE_WEIGHTS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/VertexBuffer$VertexAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->BONE_WEIGHTS:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    .line 33
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    sget-object v1, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->POSITION:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->TANGENTS:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->COLOR:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->UV0:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->UV1:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->BONE_INDICES:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->BONE_WEIGHTS:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->$VALUES:[Lcom/google/android/filament/VertexBuffer$VertexAttribute;

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/filament/VertexBuffer$VertexAttribute;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    return-object v0
.end method

.method public static values()[Lcom/google/android/filament/VertexBuffer$VertexAttribute;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->$VALUES:[Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    invoke-virtual {v0}, [Lcom/google/android/filament/VertexBuffer$VertexAttribute;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    return-object v0
.end method
