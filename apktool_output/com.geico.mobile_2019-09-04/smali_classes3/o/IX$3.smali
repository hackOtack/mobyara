.class final Lo/IX$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IX;->ˊ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lo/IX;

.field private synthetic ॱ:Z


# direct methods
.method constructor <init>(Lo/IX;Z)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lo/IX$3;->ˏ:Lo/IX;

    iput-boolean p2, p0, Lo/IX$3;->ॱ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lo/IX$3;->ˏ:Lo/IX;

    invoke-static {v0}, Lo/IX;->ˊ(Lo/IX;)Lo/IZ;

    move-result-object v0

    iget-boolean v1, p0, Lo/IX$3;->ॱ:Z

    invoke-virtual {v0, v1}, Lo/IZ;->ˎ(Z)V

    .line 147
    return-void
.end method
