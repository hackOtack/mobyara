.class final Lo/gu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˋ:Lo/C;

.field private final ˎ:Lo/gp$ɩ;


# direct methods
.method public constructor <init>(Lo/gp$ɩ;Lo/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gu;->ˎ:Lo/gp$ɩ;

    iput-object p2, p0, Lo/gu;->ˋ:Lo/C;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/gu;->ˎ:Lo/gp$ɩ;

    iget-object v1, p0, Lo/gu;->ˋ:Lo/C;

    invoke-static {v0, v1, p1}, Lo/gp$ɩ;->ˏ(Lo/gp$ɩ;Lo/C;Landroid/view/View;)V

    return-void
.end method
