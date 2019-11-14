.class Lo/ϜӀ$3;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ϜӀ;->ˎ(Ljava/util/ArrayList;Landroid/view/View;Ljava/lang/Object;)Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Ljava/lang/Object;

.field final synthetic ˎ:Ljava/util/ArrayList;

.field final synthetic ˏ:Lo/ϜӀ;

.field final synthetic ॱ:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/ϜӀ;Ljava/util/ArrayList;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lo/ϜӀ$3;->ˏ:Lo/ϜӀ;

    iput-object p2, p0, Lo/ϜӀ$3;->ˎ:Ljava/util/ArrayList;

    iput-object p3, p0, Lo/ϜӀ$3;->ॱ:Landroid/view/View;

    iput-object p4, p0, Lo/ϜӀ$3;->ˋ:Ljava/lang/Object;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lo/ϜӀ$3;->ˎ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ϜӀ$3;->ॱ:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lo/ϜӀ$3;->ˋ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ϜӀ$3;->ˋ:Ljava/lang/Object;

    const-string v1, "Normal Animation"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
