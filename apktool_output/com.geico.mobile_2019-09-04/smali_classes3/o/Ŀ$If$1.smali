.class Lo/Ŀ$If$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/app/SharedElementCallback$ɩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ŀ$If;->onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

.field final synthetic ॱ:Lo/Ŀ$If;


# direct methods
.method constructor <init>(Lo/Ŀ$If;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lo/Ŀ$If$1;->ॱ:Lo/Ŀ$If;

    iput-object p2, p0, Lo/Ŀ$If$1;->ˊ:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lo/Ŀ$If$1;->ˊ:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-interface {v0}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    .line 621
    return-void
.end method
