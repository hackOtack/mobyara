.class Lo/т$ǃ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/т;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u01c3"
.end annotation


# instance fields
.field ʼ:I

.field ˊ:I

.field ˋ:I

.field ˎ:I

.field ˏ:I

.field ॱ:I

.field private ॱॱ:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    iput-object p1, p0, Lo/т$ǃ;->ॱॱ:Landroid/view/View;

    .line 469
    return-void
.end method


# virtual methods
.method final ˊ()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 490
    iget-object v1, p0, Lo/т$ǃ;->ॱॱ:Landroid/view/View;

    iget v2, p0, Lo/т$ǃ;->ॱ:I

    iget v3, p0, Lo/т$ǃ;->ˋ:I

    iget v4, p0, Lo/т$ǃ;->ˎ:I

    iget v5, p0, Lo/т$ǃ;->ˊ:I

    .line 1205
    sget-object v0, Landroid/support/transition/ViewUtils;->ˊ:Lo/ıɩ;

    invoke-interface/range {v0 .. v5}, Lo/ıɩ;->ˋ(Landroid/view/View;IIII)V

    .line 491
    iput v6, p0, Lo/т$ǃ;->ˏ:I

    .line 492
    iput v6, p0, Lo/т$ǃ;->ʼ:I

    .line 493
    return-void
.end method
