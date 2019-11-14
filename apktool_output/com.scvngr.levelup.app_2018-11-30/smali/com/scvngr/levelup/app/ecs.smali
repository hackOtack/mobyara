.class public abstract Lcom/scvngr/levelup/app/ecs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ecp;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/scvngr/levelup/app/ecs;->a:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/scvngr/levelup/app/ect;->a(Lcom/scvngr/levelup/app/ecs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
