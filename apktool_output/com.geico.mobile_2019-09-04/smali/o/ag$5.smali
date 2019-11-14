.class Lo/ag$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ag;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ag;


# direct methods
.method constructor <init>(Lo/ag;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lo/ag$5;->ˋ:Lo/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lo/ag$5;->ˋ:Lo/ag;

    invoke-virtual {v0}, Lo/ag;->ˊ()V

    .line 68
    iget-object v0, p0, Lo/ag$5;->ˋ:Lo/ag;

    invoke-virtual {v0}, Lo/ag;->ॱ()V

    .line 69
    return-void
.end method
