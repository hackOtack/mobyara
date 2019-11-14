.class public final Lo/ͻ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ͻ$If;
    }
.end annotation


# instance fields
.field private final ˋ:Lcom/google/ar/sceneform/Camera;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/Camera;)V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ͻ;->ˋ:Lcom/google/ar/sceneform/Camera;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    .prologue
    .line 2000
    iget-object v0, p0, Lo/ͻ;->ˋ:Lcom/google/ar/sceneform/Camera;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/google/ar/sceneform/Camera;->lambda$new$0$Camera(Landroid/view/View;IIIIIIII)V

    return-void
.end method
