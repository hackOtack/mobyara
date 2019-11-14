.class final Lo/qO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private final ˏ:Lo/qP;


# direct methods
.method public constructor <init>(Lo/qP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qO;->ˏ:Lo/qP;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lo/qO;->ˏ:Lo/qP;

    invoke-static {v0, p1}, Lo/qP;->ˏ(Lo/qP;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
