.class final Lo/Jf$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Jf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lo/IW;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic ˋ:Lo/IW;

.field private synthetic ॱ:Lo/Jf;


# direct methods
.method constructor <init>(Lo/Jf;Lo/IW;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lo/Jf$2;->ॱ:Lo/Jf;

    iput-object p2, p0, Lo/Jf$2;->ˋ:Lo/IW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 58
    check-cast p1, Lo/IW;

    check-cast p2, Lo/IW;

    .line 1061
    iget-object v0, p0, Lo/Jf$2;->ॱ:Lo/Jf;

    iget-object v1, p0, Lo/Jf$2;->ˋ:Lo/IW;

    invoke-virtual {v0, p1, v1}, Lo/Jf;->ˏ(Lo/IW;Lo/IW;)F

    move-result v0

    .line 1062
    iget-object v1, p0, Lo/Jf$2;->ॱ:Lo/Jf;

    iget-object v2, p0, Lo/Jf$2;->ˋ:Lo/IW;

    invoke-virtual {v1, p2, v2}, Lo/Jf;->ˏ(Lo/IW;Lo/IW;)F

    move-result v1

    .line 1064
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    .line 58
    return v0
.end method
