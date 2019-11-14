.class public final Landroid/support/transition/R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/R$styleable;,
        Landroid/support/transition/R$style;,
        Landroid/support/transition/R$string;,
        Landroid/support/transition/R$layout;,
        Landroid/support/transition/R$integer;,
        Landroid/support/transition/R$id;,
        Landroid/support/transition/R$drawable;,
        Landroid/support/transition/R$dimen;,
        Landroid/support/transition/R$color;,
        Landroid/support/transition/R$bool;,
        Landroid/support/transition/R$attr;
    }
.end annotation


# instance fields
.field private final ॱ:Lcom/google/ar/sceneform/FrameTime;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/FrameTime;)V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/transition/R;->ॱ:Lcom/google/ar/sceneform/FrameTime;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2000
    iget-object v0, p0, Landroid/support/transition/R;->ॱ:Lcom/google/ar/sceneform/FrameTime;

    check-cast p1, Lcom/google/ar/sceneform/Node;

    invoke-static {v0, p1}, Lcom/google/ar/sceneform/Scene;->lambda$dispatchUpdate$3$Scene(Lcom/google/ar/sceneform/FrameTime;Lcom/google/ar/sceneform/Node;)V

    return-void
.end method
