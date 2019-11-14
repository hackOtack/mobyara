.class final Lo/Aux$If$3;
.super Lo/iF;
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
    .line 101
    iput-object p1, p0, Lo/Aux$If$3;->ˎ:Lo/Aux$If;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lo/Aux$If$3;->ˎ:Lo/Aux$If;

    .line 1096
    iget-object v0, v0, Lo/Aux$If;->ˋ:Ljava/util/Map;

    .line 104
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Aux;

    .line 105
    if-eqz v0, :cond_0

    .line 106
    const-string v0, "ViewModelStores"

    const-string v1, "Failed to save a ViewModel for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_0
    return-void
.end method
