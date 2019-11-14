.class final Lo/Hx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final ॱ:Lo/Hx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Hx;

    invoke-direct {v0}, Lo/Hx;-><init>()V

    sput-object v0, Lo/Hx;->ॱ:Lo/Hx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/Hu;->ˎ(Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
