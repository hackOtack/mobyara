.class Lo/ln$2;
.super Lo/gC;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ln;->ˎ(Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gC",
        "<",
        "Landroid/view/MotionEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/view/View;

.field final synthetic ˏ:Ljava/util/List;

.field final synthetic ॱ:Lo/ln;


# direct methods
.method constructor <init>(Lo/ln;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lo/ln$2;->ॱ:Lo/ln;

    iput-object p2, p0, Lo/ln$2;->ˊ:Landroid/view/View;

    iput-object p3, p0, Lo/ln$2;->ˏ:Ljava/util/List;

    invoke-direct {p0}, Lo/gC;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lo/ln$2;->ॱ(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitTouchActionUp(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lo/ln$2;->ˎ(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 119
    new-instance v0, Lo/ln$if;

    iget-object v1, p0, Lo/ln$2;->ॱ:Lo/ln;

    invoke-direct {v0, v1}, Lo/ln$if;-><init>(Lo/ln;)V

    iget-object v1, p0, Lo/ln$2;->ˊ:Landroid/view/View;

    iget-object v2, p0, Lo/ln$2;->ˏ:Ljava/util/List;

    invoke-virtual {v0, v1, p1, v2}, Lo/ln$if;->ˎ(Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
