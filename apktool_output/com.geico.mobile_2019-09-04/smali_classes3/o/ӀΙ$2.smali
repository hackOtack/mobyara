.class final Lo/ӀΙ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιΙ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ӀΙ;->ॱ(Lo/ιΙ;)Lo/Т;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ӀΙ;


# direct methods
.method constructor <init>(Lo/ӀΙ;)V
    .locals 0

    .prologue
    .line 786
    iput-object p1, p0, Lo/ӀΙ$2;->ॱ:Lo/ӀΙ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ()V
    .locals 2

    .prologue
    .line 789
    iget-object v0, p0, Lo/ӀΙ$2;->ॱ:Lo/ӀΙ;

    iget-object v0, v0, Lo/ӀΙ;->ˊ:Lo/іӀ;

    iget-object v1, p0, Lo/ӀΙ$2;->ॱ:Lo/ӀΙ;

    invoke-virtual {v0, v1}, Lo/іӀ;->onItemVisibleChanged(Lo/ӀΙ;)V

    .line 790
    return-void
.end method
