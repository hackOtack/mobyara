.class public abstract Lcom/scvngr/levelup/app/czs;
.super Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dnv;


# instance fields
.field public b:Lcom/scvngr/levelup/app/dnr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dnr<",
            "Lcom/scvngr/levelup/app/fk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lcom/scvngr/levelup/app/dnq;
    .locals 1

    .line 1026
    iget-object v0, p0, Lcom/scvngr/levelup/app/czs;->b:Lcom/scvngr/levelup/app/dnr;

    return-object v0
.end method
