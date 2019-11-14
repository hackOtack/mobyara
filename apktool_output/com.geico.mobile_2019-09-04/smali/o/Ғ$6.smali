.class final Lo/Ғ$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ғ;->ˏ(I)Lo/Ғ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u029f",
        "<",
        "Lo/\u0492;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lo/Ғ$6;->ˋ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 80
    check-cast p1, Lo/Ғ;

    invoke-virtual {p0, p1}, Lo/Ғ$6;->ˏ(Lo/Ғ;)Z

    move-result v0

    return v0
.end method

.method public final ˏ(Lo/Ғ;)Z
    .locals 2

    .prologue
    .line 83
    invoke-static {p1}, Lo/Ғ;->ˎ(Lo/Ғ;)I

    move-result v0

    iget v1, p0, Lo/Ғ$6;->ˋ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
