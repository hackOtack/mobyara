.class public Lo/em$ı;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/em;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation


# instance fields
.field private final ˊ:Landroid/view/animation/Animation;

.field private final ˎ:Landroid/widget/Button;

.field private final ˏ:Landroid/view/animation/Animation;

.field final synthetic ॱ:Lo/em;


# direct methods
.method protected constructor <init>(Lo/em;Landroid/widget/Button;II)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lo/em$ı;->ॱ:Lo/em;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lo/em$ı;->ˎ:Landroid/widget/Button;

    .line 36
    new-instance v0, Lo/em$ɩ;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/em$ɩ;-><init>(Lo/em;Landroid/widget/Button;II)V

    iput-object v0, p0, Lo/em$ı;->ˏ:Landroid/view/animation/Animation;

    .line 37
    new-instance v0, Lo/em$If;

    invoke-direct {v0, p1, p3, p4}, Lo/em$If;-><init>(Lo/em;II)V

    iput-object v0, p0, Lo/em$ı;->ˊ:Landroid/view/animation/Animation;

    .line 38
    return-void
.end method

.method static synthetic ˋ(Lo/em$ı;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lo/em$ı;->ˏ:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic ˎ(Lo/em$ı;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lo/em$ı;->ˎ:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic ˏ(Lo/em$ı;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lo/em$ı;->ˊ:Landroid/view/animation/Animation;

    return-object v0
.end method
