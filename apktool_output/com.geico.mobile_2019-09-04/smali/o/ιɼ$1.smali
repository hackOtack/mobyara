.class Lo/ιɼ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ιɼ;->createRunnableToPublish(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ιɼ;

.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ˏ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/ιɼ;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lo/ιɼ$1;->ˊ:Lo/ιɼ;

    iput-object p2, p0, Lo/ιɼ$1;->ˎ:Ljava/lang/String;

    iput-object p3, p0, Lo/ιɼ$1;->ˏ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lo/ιɼ$1;->ˊ:Lo/ιɼ;

    iget-object v1, p0, Lo/ιɼ$1;->ˎ:Ljava/lang/String;

    iget-object v2, p0, Lo/ιɼ$1;->ˏ:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/ιɼ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    return-void
.end method
