.class public Lo/al$Aux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Aux"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/al;


# direct methods
.method protected constructor <init>(Lo/al;)V
    .locals 0

    .prologue
    .line 918
    iput-object p1, p0, Lo/al$Aux;->ˊ:Lo/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 922
    iget-object v0, p0, Lo/al$Aux;->ˊ:Lo/al;

    invoke-virtual {v0, p1}, Lo/al;->ˋ(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 923
    iget-object v1, p0, Lo/al$Aux;->ˊ:Lo/al;

    invoke-static {v1}, Lo/al;->ʽ(Lo/al;)Lo/đ;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lo/đ;->ˎ(Landroid/content/Context;Ljava/lang/String;)V

    .line 924
    return-void
.end method
