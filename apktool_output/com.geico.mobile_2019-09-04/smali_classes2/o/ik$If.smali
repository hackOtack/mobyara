.class public Lo/ik$If;
.super Lo/ci;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation


# instance fields
.field final synthetic ʼ:Lo/ik;


# direct methods
.method public constructor <init>(Lo/ik;Lo/Іʝ;)V
    .locals 3

    .prologue
    .line 40
    iput-object p1, p0, Lo/ik$If;->ʼ:Lo/ik;

    .line 41
    const-string v0, "PUSH_DIALOG_FIRST_TIME_POLICY_DOWNLOAD"

    const v1, 0x7f100781

    const v2, 0x7f10077a

    invoke-direct {p0, p2, v0, v1, v2}, Lo/ci;-><init>(Lo/Іʝ;Ljava/lang/String;II)V

    .line 42
    return-void
.end method


# virtual methods
.method public onNegativeClick(Lo/łІ;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lo/ik$If;->ʼ:Lo/ik;

    sget-object v1, Lo/qz;->ˊ:Lo/qz;

    invoke-virtual {v0, v1}, Lo/ik;->ʽ(Lo/qz;)V

    .line 47
    return-void
.end method

.method public onPositiveClick(Lo/łІ;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lo/ik$If;->ʼ:Lo/ik;

    sget-object v1, Lo/qz;->ॱ:Lo/qz;

    invoke-virtual {v0, v1}, Lo/ik;->ʽ(Lo/qz;)V

    .line 52
    return-void
.end method
