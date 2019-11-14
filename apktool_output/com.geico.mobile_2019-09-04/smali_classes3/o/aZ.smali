.class final Lo/aZ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field private final ˎ:Ljava/util/Map;

.field private final ˏ:Lo/aL;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lo/aL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aZ;->ˎ:Ljava/util/Map;

    iput-object p2, p0, Lo/aZ;->ˏ:Lo/aL;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lo/aZ;->ˎ:Ljava/util/Map;

    iget-object v1, p0, Lo/aZ;->ˏ:Lo/aL;

    invoke-static {v0, v1, p1}, Lo/aU;->ˋ(Ljava/util/Map;Lo/aL;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
