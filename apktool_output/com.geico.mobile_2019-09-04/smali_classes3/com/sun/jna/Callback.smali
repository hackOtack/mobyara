.class public interface abstract Lcom/sun/jna/Callback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/Callback$UncaughtExceptionHandler;
    }
.end annotation


# static fields
.field public static final ˎ:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "hashCode"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "equals"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "toString"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/Callback;->ˎ:Ljava/util/Collection;

    return-void
.end method
