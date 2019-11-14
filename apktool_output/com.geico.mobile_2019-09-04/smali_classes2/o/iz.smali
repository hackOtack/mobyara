.class public Lo/iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iJ;


# instance fields
.field private final ˎ:Lo/ŀ$ı;


# direct methods
.method public constructor <init>(Lo/ŀ$ı;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/iz;->ˎ:Lo/ŀ$ı;

    .line 23
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1019
    invoke-interface {p0}, Lo/iJ;->ॱ()V

    .line 1020
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1025
    return-void
.end method

.method public ॱ()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lo/iz;->ˎ:Lo/ŀ$ı;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/iz;->ˎ:Lo/ŀ$ı;

    invoke-interface {v0}, Lo/ŀ$ı;->v_()V

    .line 28
    :cond_0
    return-void
.end method
