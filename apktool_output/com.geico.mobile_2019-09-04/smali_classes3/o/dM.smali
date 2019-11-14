.class public final Lo/dM;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final ˏ:Lo/dM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/dM;

    invoke-direct {v0}, Lo/dM;-><init>()V

    sput-object v0, Lo/dM;->ˏ:Lo/dM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/ar/core/Anchor;

    invoke-virtual {p1}, Lcom/google/ar/core/Anchor;->detach()V

    return-void
.end method
