.class final Landroid/databinding/ViewDataBinding$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/databinding/ViewDataBinding;-><init>(Lo/ŀ$ı;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Landroid/databinding/ViewDataBinding;


# direct methods
.method constructor <init>(Landroid/databinding/ViewDataBinding;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Landroid/databinding/ViewDataBinding$7;->ॱ:Landroid/databinding/ViewDataBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$7;->ॱ:Landroid/databinding/ViewDataBinding;

    .line 1062
    iget-object v0, v0, Landroid/databinding/ViewDataBinding;->ॱ:Ljava/lang/Runnable;

    .line 286
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 287
    return-void
.end method
