.class public abstract Lo/NK;
.super Lo/NR;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/NR",
        "<TT;>;"
    }
.end annotation


# instance fields
.field volatile ˏ:I

.field private ॱ:Lo/NK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NK",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 713
    :try_start_0
    invoke-static {}, Lo/NK;->ʻ()Lsun/misc/Unsafe;

    move-result-object v0

    .line 714
    const-class v1, Lo/NK;

    const-string v2, "\u02cf"

    .line 715
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 718
    return-void

    .line 716
    :catch_0
    move-exception v0

    .line 717
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 417
    invoke-direct {p0}, Lo/NR;-><init>()V

    .line 418
    const/4 v0, 0x0

    iput-object v0, p0, Lo/NK;->ॱ:Lo/NK;

    .line 419
    return-void
.end method

.method private static ʻ()Lsun/misc/Unsafe;
    .locals 3

    .prologue
    .line 730
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 733
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lo/NK$2;

    invoke-direct {v0}, Lo/NK$2;-><init>()V

    .line 734
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 745
    :catch_1
    move-exception v0

    .line 746
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    .line 747
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
