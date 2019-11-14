.class final Lo/ǃӏ$2$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ǃӏ$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Ljava/lang/Object;

.field final synthetic ॱ:Lo/ǃӏ$2;


# direct methods
.method constructor <init>(Lo/ǃӏ$2;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lo/ǃӏ$2$3;->ॱ:Lo/ǃӏ$2;

    iput-object p2, p0, Lo/ǃӏ$2$3;->ˎ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lo/ǃӏ$2$3;->ॱ:Lo/ǃӏ$2;

    iget-object v0, v0, Lo/ǃӏ$2;->ˏ:Lo/ǃӏ$ɩ;

    iget-object v1, p0, Lo/ǃӏ$2$3;->ˎ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/ǃӏ$ɩ;->ˏ(Ljava/lang/Object;)V

    .line 151
    return-void
.end method
