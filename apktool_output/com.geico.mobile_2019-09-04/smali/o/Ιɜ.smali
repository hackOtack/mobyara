.class public Lo/Ιɜ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u025c\u0406;",
            ">;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/ɭі;


# direct methods
.method public constructor <init>(Lo/ɭі;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u026d\u0456;",
            "Ljava/util/List",
            "<",
            "Lo/\u025c\u0406;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/Ιɜ;->ˎ:Lo/ɭі;

    .line 20
    iput-object p2, p0, Lo/Ιɜ;->ˋ:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u025c\u0406;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lo/Ιɜ;->ˋ:Ljava/util/List;

    return-object v0
.end method

.method public ˏ()Lo/ɭі;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lo/Ιɜ;->ˎ:Lo/ɭі;

    return-object v0
.end method
