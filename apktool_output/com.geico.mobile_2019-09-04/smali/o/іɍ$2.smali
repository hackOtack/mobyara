.class Lo/іɍ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/іɍ;->ˎ()Lo/ιʟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u029f",
        "<TS;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/іɍ;


# direct methods
.method constructor <init>(Lo/іɍ;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lo/іɍ$2;->ˏ:Lo/іɍ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isMatch(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)Z"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lo/іɍ$2;->ˏ:Lo/іɍ;

    invoke-virtual {v0, p1}, Lo/іɍ;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
