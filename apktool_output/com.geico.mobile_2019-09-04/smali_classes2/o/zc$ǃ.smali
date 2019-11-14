.class public Lo/zc$ǃ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/zc;

.field private final ॱ:Lo/ιо;


# direct methods
.method protected constructor <init>(Lo/zc;Lo/ιо;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lo/zc$ǃ;->ˋ:Lo/zc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Lo/zc$ǃ;->ॱ:Lo/ιо;

    .line 42
    return-void
.end method

.method static synthetic ˏ(Lo/zc$ǃ;)Lo/ιо;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lo/zc$ǃ;->ॱ:Lo/ιо;

    return-object v0
.end method


# virtual methods
.method protected ˎ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lo/zc$ǃ;->ˋ:Lo/zc;

    iget-object v1, p0, Lo/zc$ǃ;->ॱ:Lo/ιо;

    invoke-virtual {v0, v1}, Lo/zc;->ˊ(Lo/ιо;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
