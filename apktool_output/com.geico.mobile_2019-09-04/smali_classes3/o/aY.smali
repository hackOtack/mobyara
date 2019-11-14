.class final Lo/aY;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˋ:Landroid/view/View;

.field private final ˎ:Lo/aU;

.field private final ˏ:Lo/aL;

.field private final ॱ:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lo/aU;Landroid/view/View;Ljava/util/Map;Lo/aL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aY;->ˎ:Lo/aU;

    iput-object p2, p0, Lo/aY;->ˋ:Landroid/view/View;

    iput-object p3, p0, Lo/aY;->ॱ:Ljava/util/Map;

    iput-object p4, p0, Lo/aY;->ˏ:Lo/aL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lo/aY;->ˎ:Lo/aU;

    iget-object v1, p0, Lo/aY;->ˋ:Landroid/view/View;

    iget-object v2, p0, Lo/aY;->ॱ:Ljava/util/Map;

    iget-object v3, p0, Lo/aY;->ˏ:Lo/aL;

    invoke-static {v0, v1, v2, v3, p1}, Lo/aU;->ˊ(Lo/aU;Landroid/view/View;Ljava/util/Map;Lo/aL;Landroid/view/View;)V

    return-void
.end method
