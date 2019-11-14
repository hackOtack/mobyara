.class public final Lcom/scvngr/levelup/app/eb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Ljava/lang/Runnable;


# direct methods
.method static a(Landroid/view/View;)Lcom/scvngr/levelup/app/eb;
    .locals 1

    .line 206
    sget v0, Lcom/scvngr/levelup/app/dz$a;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/eb;

    return-object p0
.end method
