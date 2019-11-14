.class public final Lcom/scvngr/levelup/app/crc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/crc$a;,
        Lcom/scvngr/levelup/app/crc$b;
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/dko;

.field final b:Lcom/scvngr/levelup/app/cnc;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dko;Lcom/scvngr/levelup/app/cnc;)V
    .locals 1

    const-string v0, "distanceCalculator"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoLocationRepository"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/crc;->a:Lcom/scvngr/levelup/app/dko;

    iput-object p2, p0, Lcom/scvngr/levelup/app/crc;->b:Lcom/scvngr/levelup/app/cnc;

    return-void
.end method
