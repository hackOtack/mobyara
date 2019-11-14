.class Lo/gz$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ȷΙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gz;->ˎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/gz;


# direct methods
.method constructor <init>(Lo/gz;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lo/gz$1;->ˎ:Lo/gz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lo/gz$1;->ˎ:Lo/gz;

    invoke-static {v0}, Lo/gz;->ˏ(Lo/gz;)Lo/Ӏг;

    move-result-object v0

    invoke-interface {v0}, Lo/Ӏг;->show()V

    .line 55
    iget-object v0, p0, Lo/gz$1;->ˎ:Lo/gz;

    sget-object v1, Lo/ǃɟ;->ॱ:Lo/ǃɟ;

    invoke-static {v0, v1}, Lo/gz;->ˋ(Lo/gz;Lo/ȷΙ;)Lo/ȷΙ;

    .line 56
    return-void
.end method
