.class final Lo/Cg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field private final ˎ:Lo/Ck;


# direct methods
.method public constructor <init>(Lo/Ck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Cg;->ˎ:Lo/Ck;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lo/Cg;->ˎ:Lo/Ck;

    invoke-static {v0, p1}, Lo/Ck;->ˋ(Lo/Ck;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
