.class public final Lcom/scvngr/levelup/app/vl;
.super Lcom/scvngr/levelup/app/vn;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/vg;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/scvngr/levelup/app/ry;)V
    .locals 0

    .line 13
    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/vn;-><init>(Lcom/scvngr/levelup/app/ry;)V

    .line 14
    invoke-static {p1}, Lcom/scvngr/levelup/app/vl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/vl;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "push_click"

    return-object v0
.end method
