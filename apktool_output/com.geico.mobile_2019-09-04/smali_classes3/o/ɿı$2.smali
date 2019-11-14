.class final Lo/ɿı$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɿı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ɿı;


# direct methods
.method constructor <init>(Lo/ɿı;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lo/ɿı$2;->ˏ:Lo/ɿı;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lo/ɿı$2;->ˏ:Lo/ɿı;

    iget-object v0, v0, Lo/ɿı;->ˏ:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
