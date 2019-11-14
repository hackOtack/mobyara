.class public Lo/vm$ı;
.super Lo/vn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation


# instance fields
.field final synthetic ᐝ:Lo/vm;


# direct methods
.method public constructor <init>(Lo/vm;Lo/ҹ;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lo/vm$ı;->ᐝ:Lo/vm;

    .line 70
    invoke-direct {p0, p2}, Lo/vn;-><init>(Lo/ҹ;)V

    .line 71
    return-void
.end method


# virtual methods
.method protected ˊ()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lo/vm$ı;->ᐝ:Lo/vm;

    invoke-virtual {v0}, Lo/vm;->ॱˎ()V

    .line 81
    return-void
.end method

.method protected ˋ()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lo/vm$ı;->ᐝ:Lo/vm;

    invoke-virtual {v0}, Lo/vm;->ˋ()V

    .line 76
    return-void
.end method
