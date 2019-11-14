.class public final Lo/ʖ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field static final ˊ:[I

.field static final ˋ:[I

.field static final ˎ:[I

.field static final ˏ:[I

.field static final ॱ:[I


# instance fields
.field private final ᐝ:Lcom/google/ar/sceneform/Scene;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 70
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ʖ;->ˎ:[I

    .line 89
    new-array v0, v3, [I

    const v1, 0x10104cf

    aput v1, v0, v2

    sput-object v0, Lo/ʖ;->ˋ:[I

    .line 99
    new-array v0, v3, [I

    const v1, 0x101047c

    aput v1, v0, v2

    sput-object v0, Lo/ʖ;->ॱ:[I

    .line 109
    new-array v0, v3, [I

    const v1, 0x10103e1

    aput v1, v0, v2

    sput-object v0, Lo/ʖ;->ˊ:[I

    .line 142
    new-array v0, v3, [I

    const v1, 0x10103e0

    aput v1, v0, v2

    sput-object v0, Lo/ʖ;->ˏ:[I

    .line 168
    return-void

    .line 70
    nop

    :array_0
    .array-data 4
        0x1010141
        0x1010198
        0x10103e2
        0x101044f
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/Scene;)V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ʖ;->ᐝ:Lcom/google/ar/sceneform/Scene;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2000
    iget-object v0, p0, Lo/ʖ;->ᐝ:Lcom/google/ar/sceneform/Scene;

    check-cast p1, Lcom/google/ar/sceneform/rendering/LightProbe;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/Scene;->lambda$setupLightProbe$4$Scene(Lcom/google/ar/sceneform/rendering/LightProbe;)V

    return-void
.end method
