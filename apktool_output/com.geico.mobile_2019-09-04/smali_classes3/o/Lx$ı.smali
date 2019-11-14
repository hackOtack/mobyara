.class public final Lo/Lx$ı;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Lx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0131"
.end annotation


# instance fields
.field final ˎ:Z

.field final ˏ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {p2}, Lo/LB;->ॱ(I)Z

    move-result v0

    iput-boolean v0, p0, Lo/Lx$ı;->ˎ:Z

    .line 51
    iput p3, p0, Lo/Lx$ı;->ˏ:I

    .line 52
    return-void
.end method
