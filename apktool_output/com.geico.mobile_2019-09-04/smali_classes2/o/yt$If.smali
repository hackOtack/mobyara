.class public Lo/yt$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/yt;

.field protected final ॱ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lo/yt;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lo/yt$If;->ˋ:Lo/yt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const v0, 0x7f090b98

    invoke-virtual {p1, p2, v0}, Lo/yt;->ˏ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/yt$If;->ॱ:Landroid/view/View;

    .line 102
    return-void
.end method
