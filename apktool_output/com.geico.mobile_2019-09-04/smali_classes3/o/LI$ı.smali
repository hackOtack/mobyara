.class final Lo/LI$ı;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask",
        "<",
        "Lo/Lp;",
        ">;",
        "Ljava/lang/Comparable",
        "<",
        "Lo/LI$\u0131;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/Lp;


# direct methods
.method public constructor <init>(Lo/Lp;)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 98
    iput-object p1, p0, Lo/LI$ı;->ˋ:Lo/Lp;

    .line 99
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 92
    check-cast p1, Lo/LI$ı;

    .line 1103
    iget-object v0, p0, Lo/LI$ı;->ˋ:Lo/Lp;

    .line 1394
    iget-object v0, v0, Lo/Lp;->ॱˊ:Lo/LE$ɩ;

    .line 1104
    iget-object v1, p1, Lo/LI$ı;->ˋ:Lo/Lp;

    .line 2394
    iget-object v1, v1, Lo/Lp;->ॱˊ:Lo/LE$ɩ;

    .line 1108
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/LI$ı;->ˋ:Lo/Lp;

    iget v0, v0, Lo/Lp;->ˎ:I

    iget-object v1, p1, Lo/LI$ı;->ˋ:Lo/Lp;

    iget v1, v1, Lo/Lp;->ˎ:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    .line 92
    goto :goto_0
.end method
