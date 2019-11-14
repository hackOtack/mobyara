.class public Lo/tH$ı;
.super Lo/ci;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation


# instance fields
.field private final ʼ:I

.field final synthetic ᐝ:Lo/tH;


# direct methods
.method public constructor <init>(Lo/tH;III)V
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Lo/tH$ı;->ᐝ:Lo/tH;

    .line 30
    invoke-static {p1}, Lo/tH;->ˎ(Lo/tH;)Lo/Іʝ;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lo/ci;-><init>(Lo/Іʝ;II)V

    .line 31
    iput p4, p0, Lo/tH$ı;->ʼ:I

    .line 32
    return-void
.end method


# virtual methods
.method public getNegativeButtonTextId()I
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f1000f3

    return v0
.end method

.method public getPositiveButtonTextId()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lo/tH$ı;->ʼ:I

    return v0
.end method

.method public onPositiveClick(Lo/łІ;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lo/tH$ı;->ᐝ:Lo/tH;

    invoke-static {v0}, Lo/tH;->ˋ(Lo/tH;)Lo/ȷΙ;

    move-result-object v0

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 49
    return-void
.end method
