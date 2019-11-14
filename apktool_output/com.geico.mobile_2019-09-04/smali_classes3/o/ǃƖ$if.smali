.class final Lo/ǃƖ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ǃƖ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final ˎ:Landroid/os/Bundle;

.field final synthetic ˏ:Lo/ǃƖ;

.field final ॱ:I


# direct methods
.method constructor <init>(Lo/ǃƖ;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lo/ǃƖ$if;->ˏ:Lo/ǃƖ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p2, p0, Lo/ǃƖ$if;->ॱ:I

    .line 56
    iput-object p3, p0, Lo/ǃƖ$if;->ˎ:Landroid/os/Bundle;

    .line 57
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lo/ǃƖ$if;->ˏ:Lo/ǃƖ;

    iget v1, p0, Lo/ǃƖ$if;->ॱ:I

    iget-object v2, p0, Lo/ǃƖ$if;->ˎ:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lo/ǃƖ;->ॱ(ILandroid/os/Bundle;)V

    .line 62
    return-void
.end method
