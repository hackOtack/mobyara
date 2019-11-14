.class Lo/xC$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xC;->ˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/xC;


# direct methods
.method constructor <init>(Lo/xC;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lo/xC$5;->ˏ:Lo/xC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lo/xC$5;->ˏ:Lo/xC;

    const-string v1, "coveragehelp.play"

    const-string v2, "play"

    invoke-virtual {v0, v1, v2}, Lo/xC;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public ॱ()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lo/xC$5;->ˏ:Lo/xC;

    const-string v1, "coveragehelp.stop"

    const-string v2, "stop"

    invoke-virtual {v0, v1, v2}, Lo/xC;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void
.end method
