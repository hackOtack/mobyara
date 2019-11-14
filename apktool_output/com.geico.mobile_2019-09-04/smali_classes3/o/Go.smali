.class public final enum Lo/Go;
.super Lcom/google/ar/core/Session$If;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/ar/core/Session$If;-><init>(Ljava/lang/String;IIB)V

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
