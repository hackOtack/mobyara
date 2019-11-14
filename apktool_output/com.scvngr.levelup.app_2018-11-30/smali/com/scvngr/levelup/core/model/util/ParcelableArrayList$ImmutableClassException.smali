.class public final Lcom/scvngr/levelup/core/model/util/ParcelableArrayList$ImmutableClassException;
.super Ljava/lang/UnsupportedOperationException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/util/ParcelableArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImmutableClassException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6555e4ec68044d9dL


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "This class is immutable, operation not permitted."

    .line 194
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-void
.end method
