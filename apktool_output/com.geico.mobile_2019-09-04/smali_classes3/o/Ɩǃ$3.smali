.class final Lo/Ɩǃ$3;
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
.field final synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lo/Ɩǃ$3;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/Ɩǃ$ǃ;)V
    .locals 4

    .prologue
    .line 308
    sget-object v1, Lo/Ɩǃ;->ॱ:Ljava/lang/Object;

    monitor-enter v1

    .line 309
    :try_start_0
    sget-object v0, Lo/Ɩǃ;->ˊ:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v2, p0, Lo/Ɩǃ$3;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 310
    if-nez v0, :cond_1

    .line 311
    monitor-exit v1

    .line 318
    :cond_0
    return-void

    .line 313
    :cond_1
    sget-object v2, Lo/Ɩǃ;->ˊ:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v3, p0, Lo/Ɩǃ$3;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 316
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ǃӏ$ɩ;

    invoke-interface {v1, p1}, Lo/ǃӏ$ɩ;->ˏ(Ljava/lang/Object;)V

    .line 315
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final synthetic ˏ(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 304
    check-cast p1, Lo/Ɩǃ$ǃ;

    invoke-virtual {p0, p1}, Lo/Ɩǃ$3;->ˊ(Lo/Ɩǃ$ǃ;)V

    return-void
.end method
