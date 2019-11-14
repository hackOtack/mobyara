.class final Lo/ht;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˋ:Lo/hq;

.field private final ˏ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lo/hq;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ht;->ˋ:Lo/hq;

    iput-object p2, p0, Lo/ht;->ˏ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/ht;->ˋ:Lo/hq;

    iget-object v1, p0, Lo/ht;->ˏ:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/hq;->ˊ(Lo/hq;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
