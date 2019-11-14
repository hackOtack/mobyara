.class Lo/lW$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lW;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Ljava/util/List;

.field final synthetic ॱ:Lo/lW;


# direct methods
.method constructor <init>(Lo/lW;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lo/lW$4;->ॱ:Lo/lW;

    iput-object p2, p0, Lo/lW$4;->ˎ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lo/lW$4;->ॱ:Lo/lW;

    invoke-static {v0}, Lo/lW;->ॱ(Lo/lW;)Lo/ln;

    move-result-object v0

    iget-object v1, p0, Lo/lW$4;->ˎ:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lo/ln;->ˎ(Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/List;)Z

    move-result v0

    return v0
.end method
