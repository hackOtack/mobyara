.class public final Lcom/scvngr/levelup/app/cth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cth$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/scvngr/levelup/app/coc;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/coc;)V
    .locals 1

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cth;->a:Lcom/scvngr/levelup/app/coc;

    return-void
.end method
