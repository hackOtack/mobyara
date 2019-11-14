.class public Lo/Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˎ:Landroid/view/MotionEvent;

.field private ˏ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lo/Q;->ˏ:Landroid/view/View;

    .line 30
    return-void
.end method

.method public ˎ()Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lo/Q;->ˏ:Landroid/view/View;

    return-object v0
.end method

.method public ॱ()Landroid/view/MotionEvent;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lo/Q;->ˎ:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public ॱ(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lo/Q;->ˎ:Landroid/view/MotionEvent;

    .line 26
    return-void
.end method
