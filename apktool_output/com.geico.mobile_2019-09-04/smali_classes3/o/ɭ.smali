.class public final Lo/ɭ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final ˎ:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 31
    new-instance v0, Lo/х;

    invoke-direct {v0}, Lo/х;-><init>()V

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    new-instance v0, Lo/ɻ;

    invoke-direct {v0}, Lo/ɻ;-><init>()V

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ɭ;->ˎ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2000
    iget-object v0, p0, Lo/ɭ;->ˎ:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/ar/sceneform/collision/Collider;

    invoke-static {v0, p1}, Lcom/google/ar/sceneform/Scene;->lambda$overlapTestAll$2$Scene(Ljava/util/ArrayList;Lcom/google/ar/sceneform/collision/Collider;)V

    return-void
.end method
