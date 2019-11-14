.class final Lo/Oe$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Oe;->ˏ()Lo/Ol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public final timeout()Lo/Ok;
    .locals 1

    .prologue
    .line 208
    sget-object v0, Lo/Ok;->NONE:Lo/Ok;

    return-object v0
.end method

.method public final write(Lo/NX;J)V
    .locals 0

    .prologue
    .line 201
    invoke-virtual {p1, p2, p3}, Lo/NX;->ʽ(J)V

    .line 202
    return-void
.end method
