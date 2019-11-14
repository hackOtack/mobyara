.class public final Lcom/scvngr/levelup/app/cym;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cym$a;,
        Lcom/scvngr/levelup/app/cym$b;
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/cyl;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cyl;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cym;->a:Lcom/scvngr/levelup/app/cyl;

    return-void
.end method
