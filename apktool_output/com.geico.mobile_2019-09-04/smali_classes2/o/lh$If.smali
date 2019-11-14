.class Lo/lh$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/lh;


# direct methods
.method private constructor <init>(Lo/lh;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lo/lh$If;->ˋ:Lo/lh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/lh;Lo/lh$4;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lo/lh$If;-><init>(Lo/lh;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lo/lh$If;->ˋ:Lo/lh;

    invoke-virtual {v0, p1}, Lo/Іѕ;->hideKeyboard(Landroid/view/View;)V

    .line 94
    const/4 v0, 0x0

    return v0
.end method
