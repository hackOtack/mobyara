.class public Lcom/google/ar/sceneform/utilities/ChangeId;
.super Ljava/lang/Object;


# static fields
.field public static final EMPTY_ID:I


# instance fields
.field private id:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ar/sceneform/utilities/ChangeId;->id:I

    return-void
.end method


# virtual methods
.method public checkChanged(I)Z
    .locals 1

    iget v0, p0, Lcom/google/ar/sceneform/utilities/ChangeId;->id:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/ar/sceneform/utilities/ChangeId;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get()I
    .locals 1

    iget v0, p0, Lcom/google/ar/sceneform/utilities/ChangeId;->id:I

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lcom/google/ar/sceneform/utilities/ChangeId;->id:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public update()V
    .locals 1

    iget v0, p0, Lcom/google/ar/sceneform/utilities/ChangeId;->id:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ar/sceneform/utilities/ChangeId;->id:I

    iget v0, p0, Lcom/google/ar/sceneform/utilities/ChangeId;->id:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/ar/sceneform/utilities/ChangeId;->id:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ar/sceneform/utilities/ChangeId;->id:I

    :cond_0
    return-void
.end method
