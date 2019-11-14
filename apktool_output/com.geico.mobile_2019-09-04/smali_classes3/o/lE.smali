.class final Lo/lE;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final ˊ:Ljava/util/List;

.field private final ˎ:Lo/lI;


# direct methods
.method public constructor <init>(Lo/lI;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lE;->ˎ:Lo/lI;

    iput-object p2, p0, Lo/lE;->ˊ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lo/lE;->ˎ:Lo/lI;

    iget-object v1, p0, Lo/lE;->ˊ:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lo/lI;->ˏ(Lo/lI;Ljava/util/List;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
