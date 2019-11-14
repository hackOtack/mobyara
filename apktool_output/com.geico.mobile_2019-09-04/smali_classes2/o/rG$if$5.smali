.class Lo/rG$if$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ȷΙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rG$if;->ˋ(Ljava/lang/String;)Lo/ȷΙ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ॱ:Lo/rG$if;


# direct methods
.method constructor <init>(Lo/rG$if;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lo/rG$if$5;->ॱ:Lo/rG$if;

    iput-object p2, p0, Lo/rG$if$5;->ˋ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lo/rG$if$5;->ॱ:Lo/rG$if;

    iget-object v0, v0, Lo/rG$if;->ˊ:Lo/rG;

    iget-object v1, p0, Lo/rG$if$5;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/rG;->ˏ(Ljava/lang/String;)V

    .line 73
    return-void
.end method
