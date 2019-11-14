.class final Lo/Ɩǃ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃӏ$ɩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ɩǃ;->ˏ(Landroid/content/Context;Lo/aUx;Lo/ιɩ$if;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u04cf$\u0269",
        "<",
        "Lo/\u0196\u01c3$\u01c3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ιɩ$if;

.field final synthetic ˎ:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lo/ιɩ$if;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lo/Ɩǃ$2;->ˋ:Lo/ιɩ$if;

    iput-object p2, p0, Lo/Ɩǃ$2;->ˎ:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ˏ(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 275
    check-cast p1, Lo/Ɩǃ$ǃ;

    invoke-virtual {p0, p1}, Lo/Ɩǃ$2;->ˏ(Lo/Ɩǃ$ǃ;)V

    return-void
.end method

.method public final ˏ(Lo/Ɩǃ$ǃ;)V
    .locals 3

    .prologue
    .line 278
    if-nez p1, :cond_0

    .line 279
    iget-object v0, p0, Lo/Ɩǃ$2;->ˋ:Lo/ιɩ$if;

    const/4 v1, 0x1

    iget-object v2, p0, Lo/Ɩǃ$2;->ˎ:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lo/ιɩ$if;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 286
    :goto_0
    return-void

    .line 281
    :cond_0
    iget v0, p1, Lo/Ɩǃ$ǃ;->ˊ:I

    if-nez v0, :cond_1

    .line 282
    iget-object v0, p0, Lo/Ɩǃ$2;->ˋ:Lo/ιɩ$if;

    iget-object v1, p1, Lo/Ɩǃ$ǃ;->ˏ:Landroid/graphics/Typeface;

    iget-object v2, p0, Lo/Ɩǃ$2;->ˎ:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lo/ιɩ$if;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 284
    :cond_1
    iget-object v0, p0, Lo/Ɩǃ$2;->ˋ:Lo/ιɩ$if;

    iget v1, p1, Lo/Ɩǃ$ǃ;->ˊ:I

    iget-object v2, p0, Lo/Ɩǃ$2;->ˎ:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lo/ιɩ$if;->callbackFailAsync(ILandroid/os/Handler;)V

    goto :goto_0
.end method
