.class public Lo/al$і;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0456"
.end annotation


# instance fields
.field final synthetic ॱ:Lo/al;


# direct methods
.method protected constructor <init>(Lo/al;)V
    .locals 0

    .prologue
    .line 935
    iput-object p1, p0, Lo/al$і;->ॱ:Lo/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 939
    iget-object v0, p0, Lo/al$і;->ॱ:Lo/al;

    invoke-static {v0}, Lo/al;->ॱˊ(Lo/al;)Lo/Q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Q;->ˋ(Landroid/view/View;)V

    .line 940
    iget-object v0, p0, Lo/al$і;->ॱ:Lo/al;

    invoke-static {v0}, Lo/al;->ॱˊ(Lo/al;)Lo/Q;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/Q;->ॱ(Landroid/view/MotionEvent;)V

    .line 941
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 942
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Lo/gW;->ˊ(I)Lo/gW;

    move-result-object v0

    .line 943
    iget-object v1, p0, Lo/al$і;->ॱ:Lo/al;

    invoke-static {v1}, Lo/al;->ˋॱ(Lo/al;)Lo/gW$if;

    move-result-object v1

    iget-object v2, p0, Lo/al$і;->ॱ:Lo/al;

    invoke-static {v2}, Lo/al;->ॱˊ(Lo/al;)Lo/Q;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/gW;->ˏ(Lo/gW$if;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
