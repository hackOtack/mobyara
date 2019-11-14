.class public abstract Lo/FE;
.super Landroid/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final ʼ:Landroid/widget/TextView;

.field public final ʽ:Landroid/widget/RelativeLayout;

.field protected ᐝ:Lo/sh;


# direct methods
.method protected constructor <init>(Lo/ŀ$ı;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ŀ$ı;Landroid/view/View;I)V

    .line 29
    iput-object p3, p0, Lo/FE;->ʼ:Landroid/widget/TextView;

    .line 30
    iput-object p4, p0, Lo/FE;->ʽ:Landroid/widget/RelativeLayout;

    .line 31
    return-void
.end method
