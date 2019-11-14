.class public Lo/iq$if;
.super Lo/ik;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation


# instance fields
.field final synthetic ˏﹳ:Lo/iq;


# direct methods
.method public constructor <init>(Lo/iq;Lo/Ιɍ;Lo/Іʝ;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lo/iq$if;->ˏﹳ:Lo/iq;

    .line 40
    invoke-direct {p0, p2, p3}, Lo/ik;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    .line 41
    return-void
.end method


# virtual methods
.method protected ʼ()V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0}, Lo/ik;->ॱˊ()V

    .line 45
    return-void
.end method

.method protected ˏ()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lo/iq$if;->ˏﹳ:Lo/iq;

    invoke-virtual {v0}, Lo/iq;->ˎ()Z

    move-result v0

    return v0
.end method
