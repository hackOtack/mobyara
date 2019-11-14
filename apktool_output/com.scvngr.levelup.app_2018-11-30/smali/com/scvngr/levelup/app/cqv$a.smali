.class public final Lcom/scvngr/levelup/app/cqv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cqv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cqv$a;-><init>()V

    return-void
.end method

.method public static a(Landroid/location/Location;)Lcom/scvngr/levelup/app/cqv;
    .locals 1

    const-string v0, "location"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/scvngr/levelup/app/cqv$c;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cqv$c;-><init>(Landroid/location/Location;)V

    check-cast v0, Lcom/scvngr/levelup/app/cqv;

    return-object v0
.end method
