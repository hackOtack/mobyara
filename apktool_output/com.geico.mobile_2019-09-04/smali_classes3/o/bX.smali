.class final Lo/bX;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field private final ˎ:Lo/bZ;


# direct methods
.method public constructor <init>(Lo/bZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bX;->ˎ:Lo/bZ;

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo/bX;->ˎ:Lo/bZ;

    invoke-static {v0}, Lo/bZ;->ˎ(Lo/bZ;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
