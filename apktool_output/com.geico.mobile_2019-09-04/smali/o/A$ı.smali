.class public Lo/A$ı;
.super Lo/Іѕ$ı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0131"
.end annotation


# instance fields
.field private final ˊ:I

.field final synthetic ˋ:Lo/A;


# direct methods
.method public constructor <init>(Lo/A;I)V
    .locals 1

    .prologue
    .line 65
    iput-object p1, p0, Lo/A$ı;->ˋ:Lo/A;

    .line 66
    const-string v0, "ACE_ACTION_POLICY_TAB"

    invoke-direct {p0, p1, v0}, Lo/Іѕ$ı;-><init>(Lo/Іѕ;Ljava/lang/String;)V

    .line 67
    iput p2, p0, Lo/A$ı;->ˊ:I

    .line 68
    return-void
.end method


# virtual methods
.method public bridge synthetic onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0, p1}, Lo/Іѕ$ı;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public ˋ()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lo/A$ı;->ˋ:Lo/A;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʾ()Lo/ɤІ;

    move-result-object v0

    iget v1, p0, Lo/A$ı;->ˊ:I

    invoke-virtual {v0, v1}, Lo/ɤІ;->ˏ(I)V

    .line 73
    return-void
.end method
