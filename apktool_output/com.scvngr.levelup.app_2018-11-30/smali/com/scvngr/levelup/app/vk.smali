.class public final Lcom/scvngr/levelup/app/vk;
.super Lcom/scvngr/levelup/app/vo;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/scvngr/levelup/app/aar;Lcom/scvngr/levelup/app/ry;)V
    .locals 0

    .line 22
    invoke-direct {p0, p2, p3}, Lcom/scvngr/levelup/app/vo;-><init>(Lcom/scvngr/levelup/app/aar;Lcom/scvngr/levelup/app/ry;)V

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/app/vk;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "purchase"

    return-object v0
.end method
