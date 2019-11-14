.class final Lo/Aux$If$5;
.super Landroid/support/v4/app/FragmentManager$ɩ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Aux$If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lo/Aux$If;


# direct methods
.method constructor <init>(Lo/Aux$If;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lo/Aux$If$5;->ˎ:Lo/Aux$If;

    invoke-direct {p0}, Landroid/support/v4/app/FragmentManager$ɩ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 117
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentManager$ɩ;->ˏ(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    .line 118
    iget-object v0, p0, Lo/Aux$If$5;->ˎ:Lo/Aux$If;

    .line 1096
    iget-object v0, v0, Lo/Aux$If;->ˏ:Ljava/util/Map;

    .line 118
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Aux;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    const-string v0, "ViewModelStores"

    const-string v1, "Failed to save a ViewModel for "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_0
    return-void
.end method
