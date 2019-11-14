.class public Lo/ıօ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ŀł;


# instance fields
.field private final ˋ:Lo/ƶ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lo/ȝ;->ˎ:Lo/ȝ;

    invoke-virtual {v0}, Lo/ȝ;->ॱ()Lo/ɩȷ;

    move-result-object v0

    invoke-interface {v0}, Lo/ɩȷ;->ʿ()Lo/ƶ;

    move-result-object v0

    iput-object v0, p0, Lo/ıօ;->ˋ:Lo/ƶ;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Class;Ljava/lang/Throwable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Throwable;",
            ")I"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lo/ıօ;->ˋ:Lo/ƶ;

    invoke-interface {v0, p1, p2}, Lo/ƶ;->ॱ(Ljava/lang/Class;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method
