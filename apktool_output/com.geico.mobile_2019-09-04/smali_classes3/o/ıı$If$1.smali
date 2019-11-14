.class final Lo/ıı$If$1;
.super Lo/Γ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ıı$If;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ɩі;

.field final synthetic ˏ:Lo/ıı$If;


# direct methods
.method constructor <init>(Lo/ıı$If;Lo/ɩі;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lo/ıı$If$1;->ˏ:Lo/ıı$If;

    iput-object p2, p0, Lo/ıı$If$1;->ˋ:Lo/ɩі;

    invoke-direct {p0}, Lo/Γ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Lo/ʕ;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lo/ıı$If$1;->ˋ:Lo/ɩі;

    iget-object v1, p0, Lo/ıı$If$1;->ˏ:Lo/ıı$If;

    iget-object v1, v1, Lo/ıı$If;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 280
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 281
    return-void
.end method
