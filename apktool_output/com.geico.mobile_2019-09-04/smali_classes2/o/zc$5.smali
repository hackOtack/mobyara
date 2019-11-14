.class Lo/zc$5;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zc;->ˏ(Landroid/view/ViewGroup;Lo/ιо;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/zc;

.field final synthetic ˎ:Ljava/util/List;

.field final synthetic ˏ:Landroid/view/ViewGroup;

.field final synthetic ॱ:Lo/ιо;


# direct methods
.method constructor <init>(Lo/zc;Lo/ιо;Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lo/zc$5;->ˋ:Lo/zc;

    iput-object p2, p0, Lo/zc$5;->ॱ:Lo/ιо;

    iput-object p3, p0, Lo/zc$5;->ˎ:Ljava/util/List;

    iput-object p4, p0, Lo/zc$5;->ˏ:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lo/zc$5;->ˋ:Lo/zc;

    invoke-static {v0}, Lo/zc;->ˏ(Lo/zc;)Lo/zs;

    move-result-object v0

    iget-object v1, p0, Lo/zc$5;->ॱ:Lo/ιо;

    invoke-virtual {v0, v1}, Lo/zs;->ॱ(Lo/ιо;)Landroid/view/View;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lo/zc$5;->ˋ:Lo/zc;

    iget-object v2, p0, Lo/zc$5;->ˎ:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lo/zc;->ॱ(Landroid/view/View;Ljava/util/List;)V

    .line 229
    iget-object v1, p0, Lo/zc$5;->ˏ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lo/zc$5;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
