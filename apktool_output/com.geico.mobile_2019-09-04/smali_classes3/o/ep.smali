.class final Lo/ep;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˊ:Lo/EH;

.field private final ˎ:Lo/em;


# direct methods
.method public constructor <init>(Lo/em;Lo/EH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ep;->ˎ:Lo/em;

    iput-object p2, p0, Lo/ep;->ˊ:Lo/EH;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/ep;->ˎ:Lo/em;

    iget-object v1, p0, Lo/ep;->ˊ:Lo/EH;

    invoke-static {v0, v1, p1}, Lo/em;->ˋ(Lo/em;Lo/EH;Landroid/view/View;)V

    return-void
.end method
