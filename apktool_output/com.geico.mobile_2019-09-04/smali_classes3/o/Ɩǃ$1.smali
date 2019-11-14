.class final Lo/Ɩǃ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/util/concurrent/Callable",
        "<",
        "Lo/\u0196\u01c3$\u01c3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˎ:Lo/aUx;

.field final synthetic ˏ:I

.field final synthetic ॱ:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/aUx;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lo/Ɩǃ$1;->ॱ:Landroid/content/Context;

    iput-object p2, p0, Lo/Ɩǃ$1;->ˎ:Lo/aUx;

    iput p3, p0, Lo/Ɩǃ$1;->ˏ:I

    iput-object p4, p0, Lo/Ɩǃ$1;->ˊ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0}, Lo/Ɩǃ$1;->ˏ()Lo/Ɩǃ$ǃ;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()Lo/Ɩǃ$ǃ;
    .locals 4

    .prologue
    .line 259
    iget-object v0, p0, Lo/Ɩǃ$1;->ॱ:Landroid/content/Context;

    iget-object v1, p0, Lo/Ɩǃ$1;->ˎ:Lo/aUx;

    iget v2, p0, Lo/Ɩǃ$1;->ˏ:I

    invoke-static {v0, v1, v2}, Lo/Ɩǃ;->ˋ(Landroid/content/Context;Lo/aUx;I)Lo/Ɩǃ$ǃ;

    move-result-object v0

    .line 260
    iget-object v1, v0, Lo/Ɩǃ$ǃ;->ˏ:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 261
    sget-object v1, Lo/Ɩǃ;->ˋ:Lo/ɩӀ;

    iget-object v2, p0, Lo/Ɩǃ$1;->ˊ:Ljava/lang/String;

    iget-object v3, v0, Lo/Ɩǃ$ǃ;->ˏ:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2, v3}, Lo/ɩӀ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_0
    return-object v0
.end method
