.class Lo/ϜӀ$1;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ϜӀ;->ˏ(Ljava/util/ArrayList;Landroid/view/View;)Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/ArrayList;

.field final synthetic ˏ:Landroid/view/View;

.field final synthetic ॱ:Lo/ϜӀ;


# direct methods
.method constructor <init>(Lo/ϜӀ;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lo/ϜӀ$1;->ॱ:Lo/ϜӀ;

    iput-object p2, p0, Lo/ϜӀ$1;->ˊ:Ljava/util/ArrayList;

    iput-object p3, p0, Lo/ϜӀ$1;->ˏ:Landroid/view/View;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 29
    iget-object v1, p0, Lo/ϜӀ$1;->ˊ:Ljava/util/ArrayList;

    iget-object v2, p0, Lo/ϜӀ$1;->ॱ:Lo/ϜӀ;

    iget-object v0, p0, Lo/ϜӀ$1;->ˏ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Lo/ϜӀ;->ॱ(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 30
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lo/ϜӀ$1;->ˏ:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    return v0
.end method
