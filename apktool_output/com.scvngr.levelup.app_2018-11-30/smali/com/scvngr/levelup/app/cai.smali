.class public abstract Lcom/scvngr/levelup/app/cai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/scvngr/levelup/app/cai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/scvngr/levelup/app/caf;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/caf;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cai;->a:Lcom/scvngr/levelup/app/cai;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/scvngr/levelup/app/cai;
    .locals 1

    .line 55
    sget-object v0, Lcom/scvngr/levelup/app/cai;->a:Lcom/scvngr/levelup/app/cai;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/scvngr/levelup/app/cab;IIFFFFFFFFFFFFFFFF)Lcom/scvngr/levelup/app/cab;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bxt;
        }
    .end annotation
.end method

.method public abstract a(Lcom/scvngr/levelup/app/cab;IILcom/scvngr/levelup/app/cak;)Lcom/scvngr/levelup/app/cab;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bxt;
        }
    .end annotation
.end method
