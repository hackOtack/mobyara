.class final Lo/nM;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ιʟ;


# instance fields
.field private final ˊ:Landroid/view/MotionEvent;

.field private final ˏ:Landroid/graphics/Matrix;

.field private final ॱ:Lo/nK;


# direct methods
.method public constructor <init>(Lo/nK;Landroid/view/MotionEvent;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nM;->ॱ:Lo/nK;

    iput-object p2, p0, Lo/nM;->ˊ:Landroid/view/MotionEvent;

    iput-object p3, p0, Lo/nM;->ˏ:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final isMatch(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lo/nM;->ॱ:Lo/nK;

    iget-object v1, p0, Lo/nM;->ˊ:Landroid/view/MotionEvent;

    iget-object v2, p0, Lo/nM;->ˏ:Landroid/graphics/Matrix;

    check-cast p1, Lo/oB$If;

    invoke-static {v0, v1, v2, p1}, Lo/nK;->ˏ(Lo/nK;Landroid/view/MotionEvent;Landroid/graphics/Matrix;Lo/oB$If;)Z

    move-result v0

    return v0
.end method
