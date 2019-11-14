.class public Lo/yy$ɩ;
.super Landroid/support/v4/view/ViewPager$iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation


# instance fields
.field final synthetic ˏ:Lo/yy;


# direct methods
.method protected constructor <init>(Lo/yy;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lo/yy$ɩ;->ˏ:Lo/yy;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$iF;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lo/yy$ɩ;->ˏ:Lo/yy;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lo/yy;->ॱ(Lo/yy;I)I

    .line 38
    iget-object v0, p0, Lo/yy$ɩ;->ˏ:Lo/yy;

    invoke-static {v0, p1}, Lo/yy;->ˊ(Lo/yy;I)I

    .line 39
    iget-object v0, p0, Lo/yy$ɩ;->ˏ:Lo/yy;

    invoke-static {v0}, Lo/yy;->ˏ(Lo/yy;)Lo/yF;

    move-result-object v0

    invoke-virtual {v0}, Lo/yF;->ॱ()V

    .line 40
    iget-object v0, p0, Lo/yy$ɩ;->ˏ:Lo/yy;

    invoke-static {v0}, Lo/yy;->ˏ(Lo/yy;)Lo/yF;

    move-result-object v0

    invoke-virtual {v0}, Lo/yF;->ˊ()V

    .line 41
    iget-object v0, p0, Lo/yy$ɩ;->ˏ:Lo/yy;

    invoke-virtual {v0}, Lo/yy;->ॱ()V

    .line 42
    return-void
.end method
