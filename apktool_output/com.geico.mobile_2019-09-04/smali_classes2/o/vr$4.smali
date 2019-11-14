.class Lo/vr$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ȷΙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vr;->ˋ(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/vr;

.field final synthetic ˎ:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lo/vr;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lo/vr$4;->ˋ:Lo/vr;

    iput-object p2, p0, Lo/vr$4;->ˎ:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    .prologue
    .line 119
    iget-object v0, p0, Lo/vr$4;->ˋ:Lo/vr;

    invoke-static {v0}, Lo/vr;->ॱ(Lo/vr;)Lo/ƶ;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lo/vr$4;->ˎ:Ljava/lang/Throwable;

    const-string v3, "Failed to Store Image %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lo/vr$4;->ˋ:Lo/vr;

    invoke-static {v6}, Lo/vr;->ˎ(Lo/vr;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lo/ƶ;->ˋ(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120
    iget-object v0, p0, Lo/vr$4;->ˋ:Lo/vr;

    iget-object v1, p0, Lo/vr$4;->ˎ:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lo/vr;->ˊ(Lo/vr;Ljava/lang/Throwable;)V

    .line 121
    return-void
.end method
