.class final Lo/yC;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final ॱ:Lo/yy;


# direct methods
.method public constructor <init>(Lo/yy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yC;->ॱ:Lo/yy;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lo/yC;->ॱ:Lo/yy;

    invoke-static {v0, p1, p2}, Lo/yy;->ˋ(Lo/yy;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
