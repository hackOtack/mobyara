.class public final Lo/Lx$ɩ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Lx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0269"
.end annotation


# instance fields
.field private ˊ:Landroid/graphics/Bitmap;

.field final ˎ:Z

.field final ˏ:J

.field final ॱ:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ZJ)V
    .locals 3

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    if-nez p1, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    iput-object p1, p0, Lo/Lx$ɩ;->ॱ:Ljava/io/InputStream;

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Lx$ɩ;->ˊ:Landroid/graphics/Bitmap;

    .line 121
    iput-boolean p2, p0, Lo/Lx$ɩ;->ˎ:Z

    .line 122
    iput-wide p3, p0, Lo/Lx$ɩ;->ˏ:J

    .line 123
    return-void
.end method
