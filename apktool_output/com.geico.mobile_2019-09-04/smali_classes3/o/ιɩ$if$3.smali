.class Lo/ιɩ$if$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ιɩ$if;->callbackFailAsync(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:I

.field final synthetic ॱ:Lo/ιɩ$if;


# direct methods
.method constructor <init>(Lo/ιɩ$if;I)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lo/ιɩ$if$3;->ॱ:Lo/ιɩ$if;

    iput p2, p0, Lo/ιɩ$if$3;->ˊ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lo/ιɩ$if$3;->ॱ:Lo/ιɩ$if;

    iget v1, p0, Lo/ιɩ$if$3;->ˊ:I

    invoke-virtual {v0, v1}, Lo/ιɩ$if;->onFontRetrievalFailed(I)V

    .line 270
    return-void
.end method
