.class Lo/Bq$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Bq;->onPrepareOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Bq;


# direct methods
.method constructor <init>(Lo/Bq;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lo/Bq$2;->ˊ:Lo/Bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lo/Bq$2;->ˊ:Lo/Bq;

    invoke-virtual {v0}, Lo/Bq;->ॱ()V

    .line 89
    iget-object v0, p0, Lo/Bq$2;->ˊ:Lo/Bq;

    const-string v1, "profileSettings.skip"

    const-string v2, "ProfileSettings:Skip"

    invoke-static {v0, v1, v2}, Lo/Bq;->ˎ(Lo/Bq;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x1

    return v0
.end method
