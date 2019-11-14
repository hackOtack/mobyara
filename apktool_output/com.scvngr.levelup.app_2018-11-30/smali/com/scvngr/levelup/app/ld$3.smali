.class final Lcom/scvngr/levelup/app/ld$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ot$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/ld;->u()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ld;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ld;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/scvngr/levelup/app/ld$3;->a:Lcom/scvngr/levelup/app/ld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld$3;->a:Lcom/scvngr/levelup/app/ld;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ld;->i(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
