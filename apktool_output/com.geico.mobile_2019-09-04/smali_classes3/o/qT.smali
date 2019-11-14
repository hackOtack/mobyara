.class final Lo/qT;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private final ˏ:Lo/qU;


# direct methods
.method public constructor <init>(Lo/qU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qT;->ˏ:Lo/qU;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lo/qT;->ˏ:Lo/qU;

    invoke-static {v0, p1}, Lo/qU;->ˊ(Lo/qU;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
