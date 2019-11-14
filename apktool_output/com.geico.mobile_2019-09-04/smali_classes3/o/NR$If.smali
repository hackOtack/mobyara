.class final Lo/NR$If;
.super Lo/NR;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NR",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private ॱ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1392
    invoke-direct {p0}, Lo/NR;-><init>()V

    .line 1393
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1394
    :cond_0
    iput-object p1, p0, Lo/NR$If;->ॱ:Ljava/lang/Runnable;

    .line 1395
    return-void
.end method


# virtual methods
.method public final ˊ()Z
    .locals 1

    .prologue
    .line 1398
    iget-object v0, p0, Lo/NR$If;->ॱ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic ˎ()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1390
    const/4 v0, 0x0

    return-object v0
.end method

.method final ˎ(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1625
    if-eqz p1, :cond_0

    .line 1636
    throw p1

    .line 1401
    :cond_0
    return-void
.end method
