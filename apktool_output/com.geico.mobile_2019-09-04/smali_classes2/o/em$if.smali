.class public Lo/em$if;
.super Lo/Ӏɾ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/em;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/em;

.field private final ˋ:Landroid/view/View;


# direct methods
.method protected constructor <init>(Lo/em;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lo/em$if;->ˊ:Lo/em;

    invoke-direct {p0}, Lo/Ӏɾ;-><init>()V

    .line 46
    iput-object p2, p0, Lo/em$if;->ˋ:Landroid/view/View;

    .line 47
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lo/em$if;->ˋ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    return-void
.end method
