.class Lo/ιɩ$if$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ιɩ$if;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ιɩ$if;

.field final synthetic ॱ:Landroid/graphics/Typeface;


# direct methods
.method constructor <init>(Lo/ιɩ$if;Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lo/ιɩ$if$1;->ˎ:Lo/ιɩ$if;

    iput-object p2, p0, Lo/ιɩ$if$1;->ॱ:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lo/ιɩ$if$1;->ˎ:Lo/ιɩ$if;

    iget-object v1, p0, Lo/ιɩ$if$1;->ॱ:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lo/ιɩ$if;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 251
    return-void
.end method
