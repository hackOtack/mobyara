.class public final Lcom/scvngr/levelup/app/coa;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/coa$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/coa$a;

.field private static final b:J = -0x71e6119d4509fa03L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/coa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/coa$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/app/coa;->a:Lcom/scvngr/levelup/app/coa$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method
