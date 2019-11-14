.class public final Lo/KH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Lo/Iu;",
            ">;"
        }
    .end annotation
.end field

.field public final ˏ:Lo/Jh;


# direct methods
.method public constructor <init>(Lo/Jh;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Jh;",
            "Ljava/util/List",
            "<[",
            "Lo/Iu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/KH;->ˏ:Lo/Jh;

    .line 34
    iput-object p2, p0, Lo/KH;->ˎ:Ljava/util/List;

    .line 35
    return-void
.end method
