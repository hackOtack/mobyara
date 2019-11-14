.class public final enum Lo/Gf;
.super Lcom/google/ar/core/Session$If;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0xc

    const/16 v1, -0xc

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/ar/core/Session$If;-><init>(Ljava/lang/String;IIB)V

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 1

    new-instance v0, Lcom/google/ar/core/exceptions/NotYetAvailableException;

    invoke-direct {v0}, Lcom/google/ar/core/exceptions/NotYetAvailableException;-><init>()V

    throw v0
.end method
