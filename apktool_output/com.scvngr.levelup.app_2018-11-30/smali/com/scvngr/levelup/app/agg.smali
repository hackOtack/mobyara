.class public final Lcom/scvngr/levelup/app/agg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)[B
    .locals 1

    .line 7
    invoke-static {}, Lcom/scvngr/levelup/app/agf;->a()V

    .line 8
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 9
    new-array p0, p0, [B

    .line 10
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method
